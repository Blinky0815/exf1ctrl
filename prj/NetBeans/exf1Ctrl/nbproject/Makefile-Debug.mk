#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1386528437/exf1ctrl.o \
	${OBJECTDIR}/_ext/1386528437/libexf1.o \
	${OBJECTDIR}/_ext/1386528437/exf1api.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=/usr/lib/arm-linux-gnueabi/libusb.a /usr/lib/arm-linux-gnueabi/libjpeg.a

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/exf1ctrl

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/exf1ctrl: /usr/lib/arm-linux-gnueabi/libusb.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/exf1ctrl: /usr/lib/arm-linux-gnueabi/libjpeg.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/exf1ctrl: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/exf1ctrl ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/1386528437/exf1ctrl.o: ../../../src/exf1ctrl.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1386528437
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/local/include/opencv/ -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1386528437/exf1ctrl.o ../../../src/exf1ctrl.cpp

${OBJECTDIR}/_ext/1386528437/libexf1.o: ../../../src/libexf1.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1386528437
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/local/include/opencv/ -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1386528437/libexf1.o ../../../src/libexf1.cpp

${OBJECTDIR}/_ext/1386528437/exf1api.o: ../../../src/exf1api.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1386528437
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/local/include/opencv/ -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1386528437/exf1api.o ../../../src/exf1api.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/exf1ctrl

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc