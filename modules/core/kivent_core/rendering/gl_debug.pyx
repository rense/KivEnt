from kivy.graphics.c_opengl cimport GLenum, glGetError

cdef void gl_log_debug_message():
    ret = False
    # cdef GLenum ret = glGetError()
    if ret:
        print("OpenGL Error %d / %x" % (ret, ret))