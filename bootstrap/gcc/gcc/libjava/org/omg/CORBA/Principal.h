
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __org_omg_CORBA_Principal__
#define __org_omg_CORBA_Principal__

#pragma interface

#include <java/lang/Object.h>
#include <gcj/array.h>

extern "Java"
{
  namespace org
  {
    namespace omg
    {
      namespace CORBA
      {
          class Principal;
      }
    }
  }
}

class org::omg::CORBA::Principal : public ::java::lang::Object
{

public:
  Principal();
  virtual JArray< jbyte > * name();
  virtual void name(JArray< jbyte > *);
private:
  JArray< jbyte > * __attribute__((aligned(__alignof__( ::java::lang::Object)))) m_name;
public:
  static ::java::lang::Class class$;
};

#endif // __org_omg_CORBA_Principal__