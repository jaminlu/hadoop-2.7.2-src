/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */
package org.apache.hadoop.mapreduce.jobhistory;  
@SuppressWarnings("all")
@org.apache.avro.specific.AvroGenerated
public class TaskUpdated extends org.apache.avro.specific.SpecificRecordBase implements org.apache.avro.specific.SpecificRecord {
  public static final org.apache.avro.Schema SCHEMA$ = new org.apache.avro.Schema.Parser().parse("{\"type\":\"record\",\"name\":\"TaskUpdated\",\"namespace\":\"org.apache.hadoop.mapreduce.jobhistory\",\"fields\":[{\"name\":\"taskid\",\"type\":\"string\"},{\"name\":\"finishTime\",\"type\":\"long\"}]}");
  public static org.apache.avro.Schema getClassSchema() { return SCHEMA$; }
  @Deprecated public java.lang.CharSequence taskid;
  @Deprecated public long finishTime;

  /**
   * Default constructor.
   */
  public TaskUpdated() {}

  /**
   * All-args constructor.
   */
  public TaskUpdated(java.lang.CharSequence taskid, java.lang.Long finishTime) {
    this.taskid = taskid;
    this.finishTime = finishTime;
  }

  public org.apache.avro.Schema getSchema() { return SCHEMA$; }
  // Used by DatumWriter.  Applications should not call. 
  public java.lang.Object get(int field$) {
    switch (field$) {
    case 0: return taskid;
    case 1: return finishTime;
    default: throw new org.apache.avro.AvroRuntimeException("Bad index");
    }
  }
  // Used by DatumReader.  Applications should not call. 
  @SuppressWarnings(value="unchecked")
  public void put(int field$, java.lang.Object value$) {
    switch (field$) {
    case 0: taskid = (java.lang.CharSequence)value$; break;
    case 1: finishTime = (java.lang.Long)value$; break;
    default: throw new org.apache.avro.AvroRuntimeException("Bad index");
    }
  }

  /**
   * Gets the value of the 'taskid' field.
   */
  public java.lang.CharSequence getTaskid() {
    return taskid;
  }

  /**
   * Sets the value of the 'taskid' field.
   * @param value the value to set.
   */
  public void setTaskid(java.lang.CharSequence value) {
    this.taskid = value;
  }

  /**
   * Gets the value of the 'finishTime' field.
   */
  public java.lang.Long getFinishTime() {
    return finishTime;
  }

  /**
   * Sets the value of the 'finishTime' field.
   * @param value the value to set.
   */
  public void setFinishTime(java.lang.Long value) {
    this.finishTime = value;
  }

  /** Creates a new TaskUpdated RecordBuilder */
  public static org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder newBuilder() {
    return new org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder();
  }
  
  /** Creates a new TaskUpdated RecordBuilder by copying an existing Builder */
  public static org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder newBuilder(org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder other) {
    return new org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder(other);
  }
  
  /** Creates a new TaskUpdated RecordBuilder by copying an existing TaskUpdated instance */
  public static org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder newBuilder(org.apache.hadoop.mapreduce.jobhistory.TaskUpdated other) {
    return new org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder(other);
  }
  
  /**
   * RecordBuilder for TaskUpdated instances.
   */
  public static class Builder extends org.apache.avro.specific.SpecificRecordBuilderBase<TaskUpdated>
    implements org.apache.avro.data.RecordBuilder<TaskUpdated> {

    private java.lang.CharSequence taskid;
    private long finishTime;

    /** Creates a new Builder */
    private Builder() {
      super(org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.SCHEMA$);
    }
    
    /** Creates a Builder by copying an existing Builder */
    private Builder(org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder other) {
      super(other);
    }
    
    /** Creates a Builder by copying an existing TaskUpdated instance */
    private Builder(org.apache.hadoop.mapreduce.jobhistory.TaskUpdated other) {
            super(org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.SCHEMA$);
      if (isValidValue(fields()[0], other.taskid)) {
        this.taskid = data().deepCopy(fields()[0].schema(), other.taskid);
        fieldSetFlags()[0] = true;
      }
      if (isValidValue(fields()[1], other.finishTime)) {
        this.finishTime = data().deepCopy(fields()[1].schema(), other.finishTime);
        fieldSetFlags()[1] = true;
      }
    }

    /** Gets the value of the 'taskid' field */
    public java.lang.CharSequence getTaskid() {
      return taskid;
    }
    
    /** Sets the value of the 'taskid' field */
    public org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder setTaskid(java.lang.CharSequence value) {
      validate(fields()[0], value);
      this.taskid = value;
      fieldSetFlags()[0] = true;
      return this; 
    }
    
    /** Checks whether the 'taskid' field has been set */
    public boolean hasTaskid() {
      return fieldSetFlags()[0];
    }
    
    /** Clears the value of the 'taskid' field */
    public org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder clearTaskid() {
      taskid = null;
      fieldSetFlags()[0] = false;
      return this;
    }

    /** Gets the value of the 'finishTime' field */
    public java.lang.Long getFinishTime() {
      return finishTime;
    }
    
    /** Sets the value of the 'finishTime' field */
    public org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder setFinishTime(long value) {
      validate(fields()[1], value);
      this.finishTime = value;
      fieldSetFlags()[1] = true;
      return this; 
    }
    
    /** Checks whether the 'finishTime' field has been set */
    public boolean hasFinishTime() {
      return fieldSetFlags()[1];
    }
    
    /** Clears the value of the 'finishTime' field */
    public org.apache.hadoop.mapreduce.jobhistory.TaskUpdated.Builder clearFinishTime() {
      fieldSetFlags()[1] = false;
      return this;
    }

    @Override
    public TaskUpdated build() {
      try {
        TaskUpdated record = new TaskUpdated();
        record.taskid = fieldSetFlags()[0] ? this.taskid : (java.lang.CharSequence) defaultValue(fields()[0]);
        record.finishTime = fieldSetFlags()[1] ? this.finishTime : (java.lang.Long) defaultValue(fields()[1]);
        return record;
      } catch (Exception e) {
        throw new org.apache.avro.AvroRuntimeException(e);
      }
    }
  }
}
