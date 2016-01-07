/**
 * Name: ChildRelationship.cls
 * Created: 2011-04-19
 * Modified: 2015-07-17 Chris Duncan
 * Purpose: Custom Apex Object to display Child sObject data on CloneListPage.page
**/
public with sharing class ChildRelationship {
    
    private Boolean selected;
    private String objectName;
    private String objectLabel;
    private String relationshipName;
    private String fieldName;
    private Boolean masterDetail;
    private Integer recordAmount;
    
    public void setSelected(Boolean selected) {
        this.selected = selected;
    }
    
    public Boolean getSelected() {
        return this.selected;
    }
    
    public void setObjectLabel(String objectLabel) {
        this.objectLabel = objectLabel;
    }
    
    public String getObjectLabel() {
        return this.objectLabel;
    }
    
    public void setObjectName(String objectName) {
        this.objectName = objectName;
    }
    
    public String getObjectName() {
        return this.objectName;
    }
    
    public void setRelationshipName(String relationshipName) {
        this.relationshipName = relationshipName;
    }
    
    public String getRelationshipName() {
        return this.relationshipName;
    }
    
    public void setMasterDetail(Boolean masterDetail) {
        this.masterDetail = masterDetail;
    }
    
    public Boolean getMasterDetail() {
        return this.masterDetail;
    }
    
    public void setFieldName(String fieldName) {
        this.fieldName = fieldName;
    }
    
    public String getFieldName() {
        return this.fieldName;
    }
    
    public void setRecordAmount(Integer recordAmount) {
        this.recordAmount = recordAmount;
    }
    
    public Integer getRecordAmount() {
        return this.recordAmount;
    }
}
