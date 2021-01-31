#if defined(__APPLE__)
#define GLFW_INCLUDE_GLCOREARB
#else
#define GL_GLEXT_PROTOTYPES
#include <GL/glcorearb.h>
#endif

#include <GLFW/glfw3.h>
