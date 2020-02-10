class ZCL_AI_CRM_UC_APPR_P definition
  public
  inheriting from CL_AI_CRM_CM_COM_TCM_CM_PPF_P
  final
  create public .

public section.

  methods IF_AI_CRM_CM_COM_TCM_PROVIDER~GET_TASK_DEFINITION_DESCR
    redefinition .
protected section.
private section.
ENDCLASS.



CLASS ZCL_AI_CRM_UC_APPR_P IMPLEMENTATION.


* <SIGNATURE>---------------------------------------------------------------------------------------+
* | Instance Public Method ZCL_AI_CRM_UC_APPR_P->IF_AI_CRM_CM_COM_TCM_PROVIDER~GET_TASK_DEFINITION_DESCR
* +-------------------------------------------------------------------------------------------------+
* | [--->] SHORT_FORM                     TYPE        BOOLEAN (default =ABAP_FALSE)
* | [<-()] TASK_DEFINITION_DESCRIPTION    TYPE        STRING
* +--------------------------------------------------------------------------------------</SIGNATURE>
  method IF_AI_CRM_CM_COM_TCM_PROVIDER~GET_TASK_DEFINITION_DESCR.
    task_definition_description = super->get_task_definition_descr( short_form ) && TEXT-001.
  endmethod.
ENDCLASS.
