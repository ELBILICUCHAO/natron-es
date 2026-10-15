import os

_DIR = os.path.join(os.path.expanduser("~"), ".Natron", "translations")

traductores = []


def _qt():
    try:
        from PySide2 import QtCore
        return QtCore
    except Exception:
        pass
    try:
        from PySide import QtCore
        return QtCore
    except Exception:
        pass
    from qtpy import QtCore
    return QtCore


def _cargar(nombre):
    try:
        QtCore = _qt()
        app = QtCore.QCoreApplication.instance()
        if app is None:
            return
        t = QtCore.QTranslator()
        if t.load(nombre, _DIR):
            app.installTranslator(t)
            traductores.append(t)
    except Exception:
        pass


_qt()
_cargar("qtbase_es")
_cargar("qt_es")
_cargar("natron_es")
