{"id":"39401d75-1bb0-4cf7-abe5-5b5b255cf4dc","name":"EvaluationReview-addAnalyst","model":{"source":"INTERNAL","className":"com.cgd.client_check.model.EvaluationReview","name":"EvaluationReview","properties":[{"name":"reviewList","typeInfo":{"type":"OBJECT","className":"com.cgd.client_check.model.Review","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Review List"},{"name":"field-placeHolder","value":"Review List"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"creationForm":"6244439f-7fa7-4cb9-ae4f-87ab5bed8764","editionForm":"6244439f-7fa7-4cb9-ae4f-87ab5bed8764","columnMetas":[{"label":"Analyst","property":"analyst"},{"label":"result","property":"result"},{"label":"comment","property":"comment"}],"container":"FIELD_SET","id":"field_7909","name":"reviewList","label":"Review List","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"reviewList","standaloneClassName":"com.cgd.client_check.model.Review","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7909","form_id":"39401d75-1bb0-4cf7-abe5-5b5b255cf4dc"}}]}]}]}}