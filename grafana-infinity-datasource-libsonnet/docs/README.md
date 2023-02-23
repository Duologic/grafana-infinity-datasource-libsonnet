# package grafana-infinity-datasource-libsonnet

Jsonnet library for grafana-infinity-datasource-libsonnet

## Install

```
jb install github.com/Duologic/grafana-infinity-datasource-libsonnet/grafana-infinity-datasource-libsonnet@master
```

## Usage

```jsonnet
local grafana-infinity-datasource-libsonnet = import "github.com/Duologic/grafana-infinity-datasource-libsonnet/grafana-infinity-datasource-libsonnet/main.libsonnet"
```

## Index

* [`obj InfinityDataQuery`](#obj-infinitydataquery)
  * [`obj InfinityCSVQuery`](#obj-infinitydataqueryinfinitycsvquery)
    * [`fn withColumns(value)`](#fn-infinitydataqueryinfinitycsvquerywithcolumns)
    * [`fn withColumnsMixin(value)`](#fn-infinitydataqueryinfinitycsvquerywithcolumnsmixin)
    * [`fn withComputedColumns(value)`](#fn-infinitydataqueryinfinitycsvquerywithcomputedcolumns)
    * [`fn withComputedColumnsMixin(value)`](#fn-infinitydataqueryinfinitycsvquerywithcomputedcolumnsmixin)
    * [`fn withCsvOptions(value)`](#fn-infinitydataqueryinfinitycsvquerywithcsvoptions)
    * [`fn withCsvOptionsMixin(value)`](#fn-infinitydataqueryinfinitycsvquerywithcsvoptionsmixin)
    * [`fn withData(value)`](#fn-infinitydataqueryinfinitycsvquerywithdata)
    * [`fn withDatasource(value)`](#fn-infinitydataqueryinfinitycsvquerywithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-infinitydataqueryinfinitycsvquerywithdatasourcemixin)
    * [`fn withFilterExpression(value)`](#fn-infinitydataqueryinfinitycsvquerywithfilterexpression)
    * [`fn withFilters(value)`](#fn-infinitydataqueryinfinitycsvquerywithfilters)
    * [`fn withFiltersMixin(value)`](#fn-infinitydataqueryinfinitycsvquerywithfiltersmixin)
    * [`fn withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')`](#fn-infinitydataqueryinfinitycsvquerywithformat)
    * [`fn withHide(value)`](#fn-infinitydataqueryinfinitycsvquerywithhide)
    * [`fn withKey(value)`](#fn-infinitydataqueryinfinitycsvquerywithkey)
    * [`fn withParser(value='backend')`](#fn-infinitydataqueryinfinitycsvquerywithparser)
    * [`fn withQueryType(value)`](#fn-infinitydataqueryinfinitycsvquerywithquerytype)
    * [`fn withRefId(value)`](#fn-infinitydataqueryinfinitycsvquerywithrefid)
    * [`fn withReferenceName(value)`](#fn-infinitydataqueryinfinitycsvquerywithreferencename)
    * [`fn withRootSelector(value)`](#fn-infinitydataqueryinfinitycsvquerywithrootselector)
    * [`fn withSource(value='reference')`](#fn-infinitydataqueryinfinitycsvquerywithsource)
    * [`fn withSummarizeBy(value)`](#fn-infinitydataqueryinfinitycsvquerywithsummarizeby)
    * [`fn withSummarizeExpression(value)`](#fn-infinitydataqueryinfinitycsvquerywithsummarizeexpression)
    * [`fn withType(value='csv')`](#fn-infinitydataqueryinfinitycsvquerywithtype)
    * [`fn withUql(value)`](#fn-infinitydataqueryinfinitycsvquerywithuql)
    * [`fn withUrl(value)`](#fn-infinitydataqueryinfinitycsvquerywithurl)
    * [`fn withUrlOptions(value)`](#fn-infinitydataqueryinfinitycsvquerywithurloptions)
    * [`fn withUrlOptionsMixin(value)`](#fn-infinitydataqueryinfinitycsvquerywithurloptionsmixin)
    * [`obj columns`](#obj-infinitydataqueryinfinitycsvquerycolumns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinitycsvquerycolumnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinitycsvquerycolumnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinitycsvquerycolumnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinitycsvquerycolumnswithtype)
    * [`obj computed_columns`](#obj-infinitydataqueryinfinitycsvquerycomputed_columns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinitycsvquerycomputed_columnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinitycsvquerycomputed_columnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinitycsvquerycomputed_columnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinitycsvquerycomputed_columnswithtype)
    * [`obj csv_options`](#obj-infinitydataqueryinfinitycsvquerycsv_options)
      * [`fn withColumns(value)`](#fn-infinitydataqueryinfinitycsvquerycsv_optionswithcolumns)
      * [`fn withComment(value)`](#fn-infinitydataqueryinfinitycsvquerycsv_optionswithcomment)
      * [`fn withDelimiter(value)`](#fn-infinitydataqueryinfinitycsvquerycsv_optionswithdelimiter)
      * [`fn withRelaxColumnCount(value)`](#fn-infinitydataqueryinfinitycsvquerycsv_optionswithrelaxcolumncount)
      * [`fn withSkipEmptyLines(value)`](#fn-infinitydataqueryinfinitycsvquerycsv_optionswithskipemptylines)
      * [`fn withSkipLinesWithError(value)`](#fn-infinitydataqueryinfinitycsvquerycsv_optionswithskiplineswitherror)
    * [`obj datasource`](#obj-infinitydataqueryinfinitycsvquerydatasource)
      * [`fn withDataSourceRef(value)`](#fn-infinitydataqueryinfinitycsvquerydatasourcewithdatasourceref)
      * [`fn withDataSourceRefMixin(value)`](#fn-infinitydataqueryinfinitycsvquerydatasourcewithdatasourcerefmixin)
      * [`obj DataSourceRef`](#obj-infinitydataqueryinfinitycsvquerydatasourcedatasourceref)
        * [`fn withType(value)`](#fn-infinitydataqueryinfinitycsvquerydatasourcedatasourcerefwithtype)
        * [`fn withUid(value)`](#fn-infinitydataqueryinfinitycsvquerydatasourcedatasourcerefwithuid)
    * [`obj filters`](#obj-infinitydataqueryinfinitycsvqueryfilters)
      * [`fn withField(value)`](#fn-infinitydataqueryinfinitycsvqueryfilterswithfield)
      * [`fn withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')`](#fn-infinitydataqueryinfinitycsvqueryfilterswithoperator)
      * [`fn withValue(value)`](#fn-infinitydataqueryinfinitycsvqueryfilterswithvalue)
      * [`fn withValueMixin(value)`](#fn-infinitydataqueryinfinitycsvqueryfilterswithvaluemixin)
    * [`obj url_options`](#obj-infinitydataqueryinfinitycsvqueryurl_options)
      * [`fn withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithbodycontenttype)
      * [`fn withBodyForm(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithbodyform)
      * [`fn withBodyFormMixin(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithbodyformmixin)
      * [`fn withBodyGraphqlQuery(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithbodygraphqlquery)
      * [`fn withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithbodytype)
      * [`fn withData(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithdata)
      * [`fn withHeaders(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithheaders)
      * [`fn withHeadersMixin(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithheadersmixin)
      * [`fn withMethod(value='enum[GET,POST]')`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithmethod)
      * [`fn withParams(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithparams)
      * [`fn withParamsMixin(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionswithparamsmixin)
      * [`obj body_form`](#obj-infinitydataqueryinfinitycsvqueryurl_optionsbody_form)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionsbody_formwithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionsbody_formwithvalue)
      * [`obj headers`](#obj-infinitydataqueryinfinitycsvqueryurl_optionsheaders)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionsheaderswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionsheaderswithvalue)
      * [`obj params`](#obj-infinitydataqueryinfinitycsvqueryurl_optionsparams)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionsparamswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinitycsvqueryurl_optionsparamswithvalue)
  * [`obj InfinityGraphQLQuery`](#obj-infinitydataqueryinfinitygraphqlquery)
    * [`fn withColumns(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithcolumns)
    * [`fn withColumnsMixin(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithcolumnsmixin)
    * [`fn withComputedColumns(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithcomputedcolumns)
    * [`fn withComputedColumnsMixin(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithcomputedcolumnsmixin)
    * [`fn withData(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithdata)
    * [`fn withDatasource(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithdatasourcemixin)
    * [`fn withFilterExpression(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithfilterexpression)
    * [`fn withFilters(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithfilters)
    * [`fn withFiltersMixin(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithfiltersmixin)
    * [`fn withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')`](#fn-infinitydataqueryinfinitygraphqlquerywithformat)
    * [`fn withGroq(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithgroq)
    * [`fn withHide(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithhide)
    * [`fn withJsonOptions(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithjsonoptions)
    * [`fn withJsonOptionsMixin(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithjsonoptionsmixin)
    * [`fn withKey(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithkey)
    * [`fn withParser(value='groq')`](#fn-infinitydataqueryinfinitygraphqlquerywithparser)
    * [`fn withQueryType(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithquerytype)
    * [`fn withRefId(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithrefid)
    * [`fn withReferenceName(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithreferencename)
    * [`fn withRootSelector(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithrootselector)
    * [`fn withSource(value='reference')`](#fn-infinitydataqueryinfinitygraphqlquerywithsource)
    * [`fn withSummarizeBy(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithsummarizeby)
    * [`fn withSummarizeExpression(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithsummarizeexpression)
    * [`fn withType(value='graphql')`](#fn-infinitydataqueryinfinitygraphqlquerywithtype)
    * [`fn withUql(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithuql)
    * [`fn withUrl(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithurl)
    * [`fn withUrlOptions(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithurloptions)
    * [`fn withUrlOptionsMixin(value)`](#fn-infinitydataqueryinfinitygraphqlquerywithurloptionsmixin)
    * [`obj columns`](#obj-infinitydataqueryinfinitygraphqlquerycolumns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinitygraphqlquerycolumnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinitygraphqlquerycolumnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinitygraphqlquerycolumnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinitygraphqlquerycolumnswithtype)
    * [`obj computed_columns`](#obj-infinitydataqueryinfinitygraphqlquerycomputed_columns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinitygraphqlquerycomputed_columnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinitygraphqlquerycomputed_columnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinitygraphqlquerycomputed_columnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinitygraphqlquerycomputed_columnswithtype)
    * [`obj datasource`](#obj-infinitydataqueryinfinitygraphqlquerydatasource)
      * [`fn withDataSourceRef(value)`](#fn-infinitydataqueryinfinitygraphqlquerydatasourcewithdatasourceref)
      * [`fn withDataSourceRefMixin(value)`](#fn-infinitydataqueryinfinitygraphqlquerydatasourcewithdatasourcerefmixin)
      * [`obj DataSourceRef`](#obj-infinitydataqueryinfinitygraphqlquerydatasourcedatasourceref)
        * [`fn withType(value)`](#fn-infinitydataqueryinfinitygraphqlquerydatasourcedatasourcerefwithtype)
        * [`fn withUid(value)`](#fn-infinitydataqueryinfinitygraphqlquerydatasourcedatasourcerefwithuid)
    * [`obj filters`](#obj-infinitydataqueryinfinitygraphqlqueryfilters)
      * [`fn withField(value)`](#fn-infinitydataqueryinfinitygraphqlqueryfilterswithfield)
      * [`fn withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')`](#fn-infinitydataqueryinfinitygraphqlqueryfilterswithoperator)
      * [`fn withValue(value)`](#fn-infinitydataqueryinfinitygraphqlqueryfilterswithvalue)
      * [`fn withValueMixin(value)`](#fn-infinitydataqueryinfinitygraphqlqueryfilterswithvaluemixin)
    * [`obj json_options`](#obj-infinitydataqueryinfinitygraphqlqueryjson_options)
      * [`fn withColumnar(value)`](#fn-infinitydataqueryinfinitygraphqlqueryjson_optionswithcolumnar)
      * [`fn withRootIsNotArray(value)`](#fn-infinitydataqueryinfinitygraphqlqueryjson_optionswithrootisnotarray)
    * [`obj url_options`](#obj-infinitydataqueryinfinitygraphqlqueryurl_options)
      * [`fn withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithbodycontenttype)
      * [`fn withBodyForm(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithbodyform)
      * [`fn withBodyFormMixin(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithbodyformmixin)
      * [`fn withBodyGraphqlQuery(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithbodygraphqlquery)
      * [`fn withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithbodytype)
      * [`fn withData(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithdata)
      * [`fn withHeaders(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithheaders)
      * [`fn withHeadersMixin(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithheadersmixin)
      * [`fn withMethod(value='enum[GET,POST]')`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithmethod)
      * [`fn withParams(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithparams)
      * [`fn withParamsMixin(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionswithparamsmixin)
      * [`obj body_form`](#obj-infinitydataqueryinfinitygraphqlqueryurl_optionsbody_form)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionsbody_formwithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionsbody_formwithvalue)
      * [`obj headers`](#obj-infinitydataqueryinfinitygraphqlqueryurl_optionsheaders)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionsheaderswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionsheaderswithvalue)
      * [`obj params`](#obj-infinitydataqueryinfinitygraphqlqueryurl_optionsparams)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionsparamswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinitygraphqlqueryurl_optionsparamswithvalue)
  * [`obj InfinityHTMLQuery`](#obj-infinitydataqueryinfinityhtmlquery)
    * [`fn withColumns(value)`](#fn-infinitydataqueryinfinityhtmlquerywithcolumns)
    * [`fn withColumnsMixin(value)`](#fn-infinitydataqueryinfinityhtmlquerywithcolumnsmixin)
    * [`fn withComputedColumns(value)`](#fn-infinitydataqueryinfinityhtmlquerywithcomputedcolumns)
    * [`fn withComputedColumnsMixin(value)`](#fn-infinitydataqueryinfinityhtmlquerywithcomputedcolumnsmixin)
    * [`fn withData(value)`](#fn-infinitydataqueryinfinityhtmlquerywithdata)
    * [`fn withDatasource(value)`](#fn-infinitydataqueryinfinityhtmlquerywithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-infinitydataqueryinfinityhtmlquerywithdatasourcemixin)
    * [`fn withFilterExpression(value)`](#fn-infinitydataqueryinfinityhtmlquerywithfilterexpression)
    * [`fn withFilters(value)`](#fn-infinitydataqueryinfinityhtmlquerywithfilters)
    * [`fn withFiltersMixin(value)`](#fn-infinitydataqueryinfinityhtmlquerywithfiltersmixin)
    * [`fn withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')`](#fn-infinitydataqueryinfinityhtmlquerywithformat)
    * [`fn withHide(value)`](#fn-infinitydataqueryinfinityhtmlquerywithhide)
    * [`fn withKey(value)`](#fn-infinitydataqueryinfinityhtmlquerywithkey)
    * [`fn withParser(value='backend')`](#fn-infinitydataqueryinfinityhtmlquerywithparser)
    * [`fn withQueryType(value)`](#fn-infinitydataqueryinfinityhtmlquerywithquerytype)
    * [`fn withRefId(value)`](#fn-infinitydataqueryinfinityhtmlquerywithrefid)
    * [`fn withReferenceName(value)`](#fn-infinitydataqueryinfinityhtmlquerywithreferencename)
    * [`fn withRootSelector(value)`](#fn-infinitydataqueryinfinityhtmlquerywithrootselector)
    * [`fn withSource(value='reference')`](#fn-infinitydataqueryinfinityhtmlquerywithsource)
    * [`fn withSummarizeBy(value)`](#fn-infinitydataqueryinfinityhtmlquerywithsummarizeby)
    * [`fn withSummarizeExpression(value)`](#fn-infinitydataqueryinfinityhtmlquerywithsummarizeexpression)
    * [`fn withType(value='html')`](#fn-infinitydataqueryinfinityhtmlquerywithtype)
    * [`fn withUrl(value)`](#fn-infinitydataqueryinfinityhtmlquerywithurl)
    * [`fn withUrlOptions(value)`](#fn-infinitydataqueryinfinityhtmlquerywithurloptions)
    * [`fn withUrlOptionsMixin(value)`](#fn-infinitydataqueryinfinityhtmlquerywithurloptionsmixin)
    * [`obj columns`](#obj-infinitydataqueryinfinityhtmlquerycolumns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinityhtmlquerycolumnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinityhtmlquerycolumnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinityhtmlquerycolumnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinityhtmlquerycolumnswithtype)
    * [`obj computed_columns`](#obj-infinitydataqueryinfinityhtmlquerycomputed_columns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinityhtmlquerycomputed_columnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinityhtmlquerycomputed_columnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinityhtmlquerycomputed_columnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinityhtmlquerycomputed_columnswithtype)
    * [`obj datasource`](#obj-infinitydataqueryinfinityhtmlquerydatasource)
      * [`fn withDataSourceRef(value)`](#fn-infinitydataqueryinfinityhtmlquerydatasourcewithdatasourceref)
      * [`fn withDataSourceRefMixin(value)`](#fn-infinitydataqueryinfinityhtmlquerydatasourcewithdatasourcerefmixin)
      * [`obj DataSourceRef`](#obj-infinitydataqueryinfinityhtmlquerydatasourcedatasourceref)
        * [`fn withType(value)`](#fn-infinitydataqueryinfinityhtmlquerydatasourcedatasourcerefwithtype)
        * [`fn withUid(value)`](#fn-infinitydataqueryinfinityhtmlquerydatasourcedatasourcerefwithuid)
    * [`obj filters`](#obj-infinitydataqueryinfinityhtmlqueryfilters)
      * [`fn withField(value)`](#fn-infinitydataqueryinfinityhtmlqueryfilterswithfield)
      * [`fn withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')`](#fn-infinitydataqueryinfinityhtmlqueryfilterswithoperator)
      * [`fn withValue(value)`](#fn-infinitydataqueryinfinityhtmlqueryfilterswithvalue)
      * [`fn withValueMixin(value)`](#fn-infinitydataqueryinfinityhtmlqueryfilterswithvaluemixin)
    * [`obj url_options`](#obj-infinitydataqueryinfinityhtmlqueryurl_options)
      * [`fn withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithbodycontenttype)
      * [`fn withBodyForm(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithbodyform)
      * [`fn withBodyFormMixin(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithbodyformmixin)
      * [`fn withBodyGraphqlQuery(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithbodygraphqlquery)
      * [`fn withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithbodytype)
      * [`fn withData(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithdata)
      * [`fn withHeaders(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithheaders)
      * [`fn withHeadersMixin(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithheadersmixin)
      * [`fn withMethod(value='enum[GET,POST]')`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithmethod)
      * [`fn withParams(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithparams)
      * [`fn withParamsMixin(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionswithparamsmixin)
      * [`obj body_form`](#obj-infinitydataqueryinfinityhtmlqueryurl_optionsbody_form)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionsbody_formwithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionsbody_formwithvalue)
      * [`obj headers`](#obj-infinitydataqueryinfinityhtmlqueryurl_optionsheaders)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionsheaderswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionsheaderswithvalue)
      * [`obj params`](#obj-infinitydataqueryinfinityhtmlqueryurl_optionsparams)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionsparamswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinityhtmlqueryurl_optionsparamswithvalue)
  * [`obj InfinityJSONQuery`](#obj-infinitydataqueryinfinityjsonquery)
    * [`fn withColumns(value)`](#fn-infinitydataqueryinfinityjsonquerywithcolumns)
    * [`fn withColumnsMixin(value)`](#fn-infinitydataqueryinfinityjsonquerywithcolumnsmixin)
    * [`fn withComputedColumns(value)`](#fn-infinitydataqueryinfinityjsonquerywithcomputedcolumns)
    * [`fn withComputedColumnsMixin(value)`](#fn-infinitydataqueryinfinityjsonquerywithcomputedcolumnsmixin)
    * [`fn withData(value)`](#fn-infinitydataqueryinfinityjsonquerywithdata)
    * [`fn withDatasource(value)`](#fn-infinitydataqueryinfinityjsonquerywithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-infinitydataqueryinfinityjsonquerywithdatasourcemixin)
    * [`fn withFilterExpression(value)`](#fn-infinitydataqueryinfinityjsonquerywithfilterexpression)
    * [`fn withFilters(value)`](#fn-infinitydataqueryinfinityjsonquerywithfilters)
    * [`fn withFiltersMixin(value)`](#fn-infinitydataqueryinfinityjsonquerywithfiltersmixin)
    * [`fn withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')`](#fn-infinitydataqueryinfinityjsonquerywithformat)
    * [`fn withGroq(value)`](#fn-infinitydataqueryinfinityjsonquerywithgroq)
    * [`fn withHide(value)`](#fn-infinitydataqueryinfinityjsonquerywithhide)
    * [`fn withJsonOptions(value)`](#fn-infinitydataqueryinfinityjsonquerywithjsonoptions)
    * [`fn withJsonOptionsMixin(value)`](#fn-infinitydataqueryinfinityjsonquerywithjsonoptionsmixin)
    * [`fn withKey(value)`](#fn-infinitydataqueryinfinityjsonquerywithkey)
    * [`fn withParser(value='groq')`](#fn-infinitydataqueryinfinityjsonquerywithparser)
    * [`fn withQueryType(value)`](#fn-infinitydataqueryinfinityjsonquerywithquerytype)
    * [`fn withRefId(value)`](#fn-infinitydataqueryinfinityjsonquerywithrefid)
    * [`fn withReferenceName(value)`](#fn-infinitydataqueryinfinityjsonquerywithreferencename)
    * [`fn withRootSelector(value)`](#fn-infinitydataqueryinfinityjsonquerywithrootselector)
    * [`fn withSource(value='reference')`](#fn-infinitydataqueryinfinityjsonquerywithsource)
    * [`fn withSqliteQuery(value)`](#fn-infinitydataqueryinfinityjsonquerywithsqlitequery)
    * [`fn withSummarizeBy(value)`](#fn-infinitydataqueryinfinityjsonquerywithsummarizeby)
    * [`fn withSummarizeExpression(value)`](#fn-infinitydataqueryinfinityjsonquerywithsummarizeexpression)
    * [`fn withType(value='json')`](#fn-infinitydataqueryinfinityjsonquerywithtype)
    * [`fn withUql(value)`](#fn-infinitydataqueryinfinityjsonquerywithuql)
    * [`fn withUrl(value)`](#fn-infinitydataqueryinfinityjsonquerywithurl)
    * [`fn withUrlOptions(value)`](#fn-infinitydataqueryinfinityjsonquerywithurloptions)
    * [`fn withUrlOptionsMixin(value)`](#fn-infinitydataqueryinfinityjsonquerywithurloptionsmixin)
    * [`obj columns`](#obj-infinitydataqueryinfinityjsonquerycolumns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinityjsonquerycolumnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinityjsonquerycolumnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinityjsonquerycolumnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinityjsonquerycolumnswithtype)
    * [`obj computed_columns`](#obj-infinitydataqueryinfinityjsonquerycomputed_columns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinityjsonquerycomputed_columnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinityjsonquerycomputed_columnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinityjsonquerycomputed_columnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinityjsonquerycomputed_columnswithtype)
    * [`obj datasource`](#obj-infinitydataqueryinfinityjsonquerydatasource)
      * [`fn withDataSourceRef(value)`](#fn-infinitydataqueryinfinityjsonquerydatasourcewithdatasourceref)
      * [`fn withDataSourceRefMixin(value)`](#fn-infinitydataqueryinfinityjsonquerydatasourcewithdatasourcerefmixin)
      * [`obj DataSourceRef`](#obj-infinitydataqueryinfinityjsonquerydatasourcedatasourceref)
        * [`fn withType(value)`](#fn-infinitydataqueryinfinityjsonquerydatasourcedatasourcerefwithtype)
        * [`fn withUid(value)`](#fn-infinitydataqueryinfinityjsonquerydatasourcedatasourcerefwithuid)
    * [`obj filters`](#obj-infinitydataqueryinfinityjsonqueryfilters)
      * [`fn withField(value)`](#fn-infinitydataqueryinfinityjsonqueryfilterswithfield)
      * [`fn withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')`](#fn-infinitydataqueryinfinityjsonqueryfilterswithoperator)
      * [`fn withValue(value)`](#fn-infinitydataqueryinfinityjsonqueryfilterswithvalue)
      * [`fn withValueMixin(value)`](#fn-infinitydataqueryinfinityjsonqueryfilterswithvaluemixin)
    * [`obj json_options`](#obj-infinitydataqueryinfinityjsonqueryjson_options)
      * [`fn withColumnar(value)`](#fn-infinitydataqueryinfinityjsonqueryjson_optionswithcolumnar)
      * [`fn withRootIsNotArray(value)`](#fn-infinitydataqueryinfinityjsonqueryjson_optionswithrootisnotarray)
    * [`obj url_options`](#obj-infinitydataqueryinfinityjsonqueryurl_options)
      * [`fn withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithbodycontenttype)
      * [`fn withBodyForm(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithbodyform)
      * [`fn withBodyFormMixin(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithbodyformmixin)
      * [`fn withBodyGraphqlQuery(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithbodygraphqlquery)
      * [`fn withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithbodytype)
      * [`fn withData(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithdata)
      * [`fn withHeaders(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithheaders)
      * [`fn withHeadersMixin(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithheadersmixin)
      * [`fn withMethod(value='enum[GET,POST]')`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithmethod)
      * [`fn withParams(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithparams)
      * [`fn withParamsMixin(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionswithparamsmixin)
      * [`obj body_form`](#obj-infinitydataqueryinfinityjsonqueryurl_optionsbody_form)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionsbody_formwithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionsbody_formwithvalue)
      * [`obj headers`](#obj-infinitydataqueryinfinityjsonqueryurl_optionsheaders)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionsheaderswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionsheaderswithvalue)
      * [`obj params`](#obj-infinitydataqueryinfinityjsonqueryurl_optionsparams)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionsparamswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinityjsonqueryurl_optionsparamswithvalue)
  * [`obj InfinityTSVQuery`](#obj-infinitydataqueryinfinitytsvquery)
    * [`fn withColumns(value)`](#fn-infinitydataqueryinfinitytsvquerywithcolumns)
    * [`fn withColumnsMixin(value)`](#fn-infinitydataqueryinfinitytsvquerywithcolumnsmixin)
    * [`fn withComputedColumns(value)`](#fn-infinitydataqueryinfinitytsvquerywithcomputedcolumns)
    * [`fn withComputedColumnsMixin(value)`](#fn-infinitydataqueryinfinitytsvquerywithcomputedcolumnsmixin)
    * [`fn withCsvOptions(value)`](#fn-infinitydataqueryinfinitytsvquerywithcsvoptions)
    * [`fn withCsvOptionsMixin(value)`](#fn-infinitydataqueryinfinitytsvquerywithcsvoptionsmixin)
    * [`fn withData(value)`](#fn-infinitydataqueryinfinitytsvquerywithdata)
    * [`fn withDatasource(value)`](#fn-infinitydataqueryinfinitytsvquerywithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-infinitydataqueryinfinitytsvquerywithdatasourcemixin)
    * [`fn withFilterExpression(value)`](#fn-infinitydataqueryinfinitytsvquerywithfilterexpression)
    * [`fn withFilters(value)`](#fn-infinitydataqueryinfinitytsvquerywithfilters)
    * [`fn withFiltersMixin(value)`](#fn-infinitydataqueryinfinitytsvquerywithfiltersmixin)
    * [`fn withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')`](#fn-infinitydataqueryinfinitytsvquerywithformat)
    * [`fn withHide(value)`](#fn-infinitydataqueryinfinitytsvquerywithhide)
    * [`fn withKey(value)`](#fn-infinitydataqueryinfinitytsvquerywithkey)
    * [`fn withParser(value='backend')`](#fn-infinitydataqueryinfinitytsvquerywithparser)
    * [`fn withQueryType(value)`](#fn-infinitydataqueryinfinitytsvquerywithquerytype)
    * [`fn withRefId(value)`](#fn-infinitydataqueryinfinitytsvquerywithrefid)
    * [`fn withReferenceName(value)`](#fn-infinitydataqueryinfinitytsvquerywithreferencename)
    * [`fn withRootSelector(value)`](#fn-infinitydataqueryinfinitytsvquerywithrootselector)
    * [`fn withSource(value='reference')`](#fn-infinitydataqueryinfinitytsvquerywithsource)
    * [`fn withSummarizeBy(value)`](#fn-infinitydataqueryinfinitytsvquerywithsummarizeby)
    * [`fn withSummarizeExpression(value)`](#fn-infinitydataqueryinfinitytsvquerywithsummarizeexpression)
    * [`fn withType(value='tsv')`](#fn-infinitydataqueryinfinitytsvquerywithtype)
    * [`fn withUql(value)`](#fn-infinitydataqueryinfinitytsvquerywithuql)
    * [`fn withUrl(value)`](#fn-infinitydataqueryinfinitytsvquerywithurl)
    * [`fn withUrlOptions(value)`](#fn-infinitydataqueryinfinitytsvquerywithurloptions)
    * [`fn withUrlOptionsMixin(value)`](#fn-infinitydataqueryinfinitytsvquerywithurloptionsmixin)
    * [`obj columns`](#obj-infinitydataqueryinfinitytsvquerycolumns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinitytsvquerycolumnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinitytsvquerycolumnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinitytsvquerycolumnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinitytsvquerycolumnswithtype)
    * [`obj computed_columns`](#obj-infinitydataqueryinfinitytsvquerycomputed_columns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinitytsvquerycomputed_columnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinitytsvquerycomputed_columnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinitytsvquerycomputed_columnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinitytsvquerycomputed_columnswithtype)
    * [`obj csv_options`](#obj-infinitydataqueryinfinitytsvquerycsv_options)
      * [`fn withColumns(value)`](#fn-infinitydataqueryinfinitytsvquerycsv_optionswithcolumns)
      * [`fn withComment(value)`](#fn-infinitydataqueryinfinitytsvquerycsv_optionswithcomment)
      * [`fn withDelimiter(value)`](#fn-infinitydataqueryinfinitytsvquerycsv_optionswithdelimiter)
      * [`fn withRelaxColumnCount(value)`](#fn-infinitydataqueryinfinitytsvquerycsv_optionswithrelaxcolumncount)
      * [`fn withSkipEmptyLines(value)`](#fn-infinitydataqueryinfinitytsvquerycsv_optionswithskipemptylines)
      * [`fn withSkipLinesWithError(value)`](#fn-infinitydataqueryinfinitytsvquerycsv_optionswithskiplineswitherror)
    * [`obj datasource`](#obj-infinitydataqueryinfinitytsvquerydatasource)
      * [`fn withDataSourceRef(value)`](#fn-infinitydataqueryinfinitytsvquerydatasourcewithdatasourceref)
      * [`fn withDataSourceRefMixin(value)`](#fn-infinitydataqueryinfinitytsvquerydatasourcewithdatasourcerefmixin)
      * [`obj DataSourceRef`](#obj-infinitydataqueryinfinitytsvquerydatasourcedatasourceref)
        * [`fn withType(value)`](#fn-infinitydataqueryinfinitytsvquerydatasourcedatasourcerefwithtype)
        * [`fn withUid(value)`](#fn-infinitydataqueryinfinitytsvquerydatasourcedatasourcerefwithuid)
    * [`obj filters`](#obj-infinitydataqueryinfinitytsvqueryfilters)
      * [`fn withField(value)`](#fn-infinitydataqueryinfinitytsvqueryfilterswithfield)
      * [`fn withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')`](#fn-infinitydataqueryinfinitytsvqueryfilterswithoperator)
      * [`fn withValue(value)`](#fn-infinitydataqueryinfinitytsvqueryfilterswithvalue)
      * [`fn withValueMixin(value)`](#fn-infinitydataqueryinfinitytsvqueryfilterswithvaluemixin)
    * [`obj url_options`](#obj-infinitydataqueryinfinitytsvqueryurl_options)
      * [`fn withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithbodycontenttype)
      * [`fn withBodyForm(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithbodyform)
      * [`fn withBodyFormMixin(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithbodyformmixin)
      * [`fn withBodyGraphqlQuery(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithbodygraphqlquery)
      * [`fn withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithbodytype)
      * [`fn withData(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithdata)
      * [`fn withHeaders(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithheaders)
      * [`fn withHeadersMixin(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithheadersmixin)
      * [`fn withMethod(value='enum[GET,POST]')`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithmethod)
      * [`fn withParams(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithparams)
      * [`fn withParamsMixin(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionswithparamsmixin)
      * [`obj body_form`](#obj-infinitydataqueryinfinitytsvqueryurl_optionsbody_form)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionsbody_formwithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionsbody_formwithvalue)
      * [`obj headers`](#obj-infinitydataqueryinfinitytsvqueryurl_optionsheaders)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionsheaderswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionsheaderswithvalue)
      * [`obj params`](#obj-infinitydataqueryinfinitytsvqueryurl_optionsparams)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionsparamswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinitytsvqueryurl_optionsparamswithvalue)
  * [`obj InfinityXMLQuery`](#obj-infinitydataqueryinfinityxmlquery)
    * [`fn withColumns(value)`](#fn-infinitydataqueryinfinityxmlquerywithcolumns)
    * [`fn withColumnsMixin(value)`](#fn-infinitydataqueryinfinityxmlquerywithcolumnsmixin)
    * [`fn withComputedColumns(value)`](#fn-infinitydataqueryinfinityxmlquerywithcomputedcolumns)
    * [`fn withComputedColumnsMixin(value)`](#fn-infinitydataqueryinfinityxmlquerywithcomputedcolumnsmixin)
    * [`fn withData(value)`](#fn-infinitydataqueryinfinityxmlquerywithdata)
    * [`fn withDatasource(value)`](#fn-infinitydataqueryinfinityxmlquerywithdatasource)
    * [`fn withDatasourceMixin(value)`](#fn-infinitydataqueryinfinityxmlquerywithdatasourcemixin)
    * [`fn withFilterExpression(value)`](#fn-infinitydataqueryinfinityxmlquerywithfilterexpression)
    * [`fn withFilters(value)`](#fn-infinitydataqueryinfinityxmlquerywithfilters)
    * [`fn withFiltersMixin(value)`](#fn-infinitydataqueryinfinityxmlquerywithfiltersmixin)
    * [`fn withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')`](#fn-infinitydataqueryinfinityxmlquerywithformat)
    * [`fn withHide(value)`](#fn-infinitydataqueryinfinityxmlquerywithhide)
    * [`fn withKey(value)`](#fn-infinitydataqueryinfinityxmlquerywithkey)
    * [`fn withParser(value='backend')`](#fn-infinitydataqueryinfinityxmlquerywithparser)
    * [`fn withQueryType(value)`](#fn-infinitydataqueryinfinityxmlquerywithquerytype)
    * [`fn withRefId(value)`](#fn-infinitydataqueryinfinityxmlquerywithrefid)
    * [`fn withReferenceName(value)`](#fn-infinitydataqueryinfinityxmlquerywithreferencename)
    * [`fn withRootSelector(value)`](#fn-infinitydataqueryinfinityxmlquerywithrootselector)
    * [`fn withSource(value='reference')`](#fn-infinitydataqueryinfinityxmlquerywithsource)
    * [`fn withSummarizeBy(value)`](#fn-infinitydataqueryinfinityxmlquerywithsummarizeby)
    * [`fn withSummarizeExpression(value)`](#fn-infinitydataqueryinfinityxmlquerywithsummarizeexpression)
    * [`fn withType(value='xml')`](#fn-infinitydataqueryinfinityxmlquerywithtype)
    * [`fn withUql(value)`](#fn-infinitydataqueryinfinityxmlquerywithuql)
    * [`fn withUrl(value)`](#fn-infinitydataqueryinfinityxmlquerywithurl)
    * [`fn withUrlOptions(value)`](#fn-infinitydataqueryinfinityxmlquerywithurloptions)
    * [`fn withUrlOptionsMixin(value)`](#fn-infinitydataqueryinfinityxmlquerywithurloptionsmixin)
    * [`obj columns`](#obj-infinitydataqueryinfinityxmlquerycolumns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinityxmlquerycolumnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinityxmlquerycolumnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinityxmlquerycolumnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinityxmlquerycolumnswithtype)
    * [`obj computed_columns`](#obj-infinitydataqueryinfinityxmlquerycomputed_columns)
      * [`fn withSelector(value)`](#fn-infinitydataqueryinfinityxmlquerycomputed_columnswithselector)
      * [`fn withText(value)`](#fn-infinitydataqueryinfinityxmlquerycomputed_columnswithtext)
      * [`fn withTimestampFormat(value)`](#fn-infinitydataqueryinfinityxmlquerycomputed_columnswithtimestampformat)
      * [`fn withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')`](#fn-infinitydataqueryinfinityxmlquerycomputed_columnswithtype)
    * [`obj datasource`](#obj-infinitydataqueryinfinityxmlquerydatasource)
      * [`fn withDataSourceRef(value)`](#fn-infinitydataqueryinfinityxmlquerydatasourcewithdatasourceref)
      * [`fn withDataSourceRefMixin(value)`](#fn-infinitydataqueryinfinityxmlquerydatasourcewithdatasourcerefmixin)
      * [`obj DataSourceRef`](#obj-infinitydataqueryinfinityxmlquerydatasourcedatasourceref)
        * [`fn withType(value)`](#fn-infinitydataqueryinfinityxmlquerydatasourcedatasourcerefwithtype)
        * [`fn withUid(value)`](#fn-infinitydataqueryinfinityxmlquerydatasourcedatasourcerefwithuid)
    * [`obj filters`](#obj-infinitydataqueryinfinityxmlqueryfilters)
      * [`fn withField(value)`](#fn-infinitydataqueryinfinityxmlqueryfilterswithfield)
      * [`fn withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')`](#fn-infinitydataqueryinfinityxmlqueryfilterswithoperator)
      * [`fn withValue(value)`](#fn-infinitydataqueryinfinityxmlqueryfilterswithvalue)
      * [`fn withValueMixin(value)`](#fn-infinitydataqueryinfinityxmlqueryfilterswithvaluemixin)
    * [`obj url_options`](#obj-infinitydataqueryinfinityxmlqueryurl_options)
      * [`fn withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithbodycontenttype)
      * [`fn withBodyForm(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithbodyform)
      * [`fn withBodyFormMixin(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithbodyformmixin)
      * [`fn withBodyGraphqlQuery(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithbodygraphqlquery)
      * [`fn withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithbodytype)
      * [`fn withData(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithdata)
      * [`fn withHeaders(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithheaders)
      * [`fn withHeadersMixin(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithheadersmixin)
      * [`fn withMethod(value='enum[GET,POST]')`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithmethod)
      * [`fn withParams(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithparams)
      * [`fn withParamsMixin(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionswithparamsmixin)
      * [`obj body_form`](#obj-infinitydataqueryinfinityxmlqueryurl_optionsbody_form)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionsbody_formwithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionsbody_formwithvalue)
      * [`obj headers`](#obj-infinitydataqueryinfinityxmlqueryurl_optionsheaders)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionsheaderswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionsheaderswithvalue)
      * [`obj params`](#obj-infinitydataqueryinfinityxmlqueryurl_optionsparams)
        * [`fn withKey(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionsparamswithkey)
        * [`fn withValue(value)`](#fn-infinitydataqueryinfinityxmlqueryurl_optionsparamswithvalue)

## Fields

### obj InfinityDataQuery


#### obj InfinityDataQuery.InfinityCSVQuery


##### fn InfinityDataQuery.InfinityCSVQuery.withColumns

```ts
withColumns(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withColumnsMixin

```ts
withColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withComputedColumns

```ts
withComputedColumns(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withComputedColumnsMixin

```ts
withComputedColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withCsvOptions

```ts
withCsvOptions(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withCsvOptionsMixin

```ts
withCsvOptionsMixin(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withData

```ts
withData(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityCSVQuery.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityCSVQuery.withFilterExpression

```ts
withFilterExpression(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withFilters

```ts
withFilters(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withFiltersMixin

```ts
withFiltersMixin(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withFormat

```ts
withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')
```



##### fn InfinityDataQuery.InfinityCSVQuery.withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

##### fn InfinityDataQuery.InfinityCSVQuery.withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

##### fn InfinityDataQuery.InfinityCSVQuery.withParser

```ts
withParser(value='backend')
```



##### fn InfinityDataQuery.InfinityCSVQuery.withQueryType

```ts
withQueryType(value)
```

Specify the query flavor

##### fn InfinityDataQuery.InfinityCSVQuery.withRefId

```ts
withRefId(value)
```

A - Z

##### fn InfinityDataQuery.InfinityCSVQuery.withReferenceName

```ts
withReferenceName(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withRootSelector

```ts
withRootSelector(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withSource

```ts
withSource(value='reference')
```



##### fn InfinityDataQuery.InfinityCSVQuery.withSummarizeBy

```ts
withSummarizeBy(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withSummarizeExpression

```ts
withSummarizeExpression(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withType

```ts
withType(value='csv')
```



##### fn InfinityDataQuery.InfinityCSVQuery.withUql

```ts
withUql(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withUrl

```ts
withUrl(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withUrlOptions

```ts
withUrlOptions(value)
```



##### fn InfinityDataQuery.InfinityCSVQuery.withUrlOptionsMixin

```ts
withUrlOptionsMixin(value)
```



##### obj InfinityDataQuery.InfinityCSVQuery.columns


###### fn InfinityDataQuery.InfinityCSVQuery.columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityCSVQuery.computed_columns


###### fn InfinityDataQuery.InfinityCSVQuery.computed_columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.computed_columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.computed_columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.computed_columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityCSVQuery.csv_options


###### fn InfinityDataQuery.InfinityCSVQuery.csv_options.withColumns

```ts
withColumns(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.csv_options.withComment

```ts
withComment(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.csv_options.withDelimiter

```ts
withDelimiter(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.csv_options.withRelaxColumnCount

```ts
withRelaxColumnCount(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.csv_options.withSkipEmptyLines

```ts
withSkipEmptyLines(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.csv_options.withSkipLinesWithError

```ts
withSkipLinesWithError(value)
```



##### obj InfinityDataQuery.InfinityCSVQuery.datasource


###### fn InfinityDataQuery.InfinityCSVQuery.datasource.withDataSourceRef

```ts
withDataSourceRef(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.datasource.withDataSourceRefMixin

```ts
withDataSourceRefMixin(value)
```



###### obj InfinityDataQuery.InfinityCSVQuery.datasource.DataSourceRef


####### fn InfinityDataQuery.InfinityCSVQuery.datasource.DataSourceRef.withType

```ts
withType(value)
```

The plugin type-id

####### fn InfinityDataQuery.InfinityCSVQuery.datasource.DataSourceRef.withUid

```ts
withUid(value)
```

Specific datasource instance

##### obj InfinityDataQuery.InfinityCSVQuery.filters


###### fn InfinityDataQuery.InfinityCSVQuery.filters.withField

```ts
withField(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.filters.withOperator

```ts
withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')
```



###### fn InfinityDataQuery.InfinityCSVQuery.filters.withValue

```ts
withValue(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.filters.withValueMixin

```ts
withValueMixin(value)
```



##### obj InfinityDataQuery.InfinityCSVQuery.url_options


###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withBodyContentType

```ts
withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withBodyForm

```ts
withBodyForm(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withBodyFormMixin

```ts
withBodyFormMixin(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withBodyGraphqlQuery

```ts
withBodyGraphqlQuery(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withBodyType

```ts
withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withData

```ts
withData(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withHeaders

```ts
withHeaders(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withHeadersMixin

```ts
withHeadersMixin(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withMethod

```ts
withMethod(value='enum[GET,POST]')
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withParams

```ts
withParams(value)
```



###### fn InfinityDataQuery.InfinityCSVQuery.url_options.withParamsMixin

```ts
withParamsMixin(value)
```



###### obj InfinityDataQuery.InfinityCSVQuery.url_options.body_form


####### fn InfinityDataQuery.InfinityCSVQuery.url_options.body_form.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityCSVQuery.url_options.body_form.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityCSVQuery.url_options.headers


####### fn InfinityDataQuery.InfinityCSVQuery.url_options.headers.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityCSVQuery.url_options.headers.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityCSVQuery.url_options.params


####### fn InfinityDataQuery.InfinityCSVQuery.url_options.params.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityCSVQuery.url_options.params.withValue

```ts
withValue(value)
```



#### obj InfinityDataQuery.InfinityGraphQLQuery


##### fn InfinityDataQuery.InfinityGraphQLQuery.withColumns

```ts
withColumns(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withColumnsMixin

```ts
withColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withComputedColumns

```ts
withComputedColumns(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withComputedColumnsMixin

```ts
withComputedColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withData

```ts
withData(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityGraphQLQuery.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityGraphQLQuery.withFilterExpression

```ts
withFilterExpression(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withFilters

```ts
withFilters(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withFiltersMixin

```ts
withFiltersMixin(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withFormat

```ts
withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withGroq

```ts
withGroq(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

##### fn InfinityDataQuery.InfinityGraphQLQuery.withJsonOptions

```ts
withJsonOptions(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withJsonOptionsMixin

```ts
withJsonOptionsMixin(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

##### fn InfinityDataQuery.InfinityGraphQLQuery.withParser

```ts
withParser(value='groq')
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withQueryType

```ts
withQueryType(value)
```

Specify the query flavor

##### fn InfinityDataQuery.InfinityGraphQLQuery.withRefId

```ts
withRefId(value)
```

A - Z

##### fn InfinityDataQuery.InfinityGraphQLQuery.withReferenceName

```ts
withReferenceName(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withRootSelector

```ts
withRootSelector(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withSource

```ts
withSource(value='reference')
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withSummarizeBy

```ts
withSummarizeBy(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withSummarizeExpression

```ts
withSummarizeExpression(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withType

```ts
withType(value='graphql')
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withUql

```ts
withUql(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withUrl

```ts
withUrl(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withUrlOptions

```ts
withUrlOptions(value)
```



##### fn InfinityDataQuery.InfinityGraphQLQuery.withUrlOptionsMixin

```ts
withUrlOptionsMixin(value)
```



##### obj InfinityDataQuery.InfinityGraphQLQuery.columns


###### fn InfinityDataQuery.InfinityGraphQLQuery.columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityGraphQLQuery.computed_columns


###### fn InfinityDataQuery.InfinityGraphQLQuery.computed_columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.computed_columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.computed_columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.computed_columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityGraphQLQuery.datasource


###### fn InfinityDataQuery.InfinityGraphQLQuery.datasource.withDataSourceRef

```ts
withDataSourceRef(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.datasource.withDataSourceRefMixin

```ts
withDataSourceRefMixin(value)
```



###### obj InfinityDataQuery.InfinityGraphQLQuery.datasource.DataSourceRef


####### fn InfinityDataQuery.InfinityGraphQLQuery.datasource.DataSourceRef.withType

```ts
withType(value)
```

The plugin type-id

####### fn InfinityDataQuery.InfinityGraphQLQuery.datasource.DataSourceRef.withUid

```ts
withUid(value)
```

Specific datasource instance

##### obj InfinityDataQuery.InfinityGraphQLQuery.filters


###### fn InfinityDataQuery.InfinityGraphQLQuery.filters.withField

```ts
withField(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.filters.withOperator

```ts
withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.filters.withValue

```ts
withValue(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.filters.withValueMixin

```ts
withValueMixin(value)
```



##### obj InfinityDataQuery.InfinityGraphQLQuery.json_options


###### fn InfinityDataQuery.InfinityGraphQLQuery.json_options.withColumnar

```ts
withColumnar(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.json_options.withRootIsNotArray

```ts
withRootIsNotArray(value)
```



##### obj InfinityDataQuery.InfinityGraphQLQuery.url_options


###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withBodyContentType

```ts
withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withBodyForm

```ts
withBodyForm(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withBodyFormMixin

```ts
withBodyFormMixin(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withBodyGraphqlQuery

```ts
withBodyGraphqlQuery(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withBodyType

```ts
withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withData

```ts
withData(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withHeaders

```ts
withHeaders(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withHeadersMixin

```ts
withHeadersMixin(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withMethod

```ts
withMethod(value='enum[GET,POST]')
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withParams

```ts
withParams(value)
```



###### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.withParamsMixin

```ts
withParamsMixin(value)
```



###### obj InfinityDataQuery.InfinityGraphQLQuery.url_options.body_form


####### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.body_form.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.body_form.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityGraphQLQuery.url_options.headers


####### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.headers.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.headers.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityGraphQLQuery.url_options.params


####### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.params.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityGraphQLQuery.url_options.params.withValue

```ts
withValue(value)
```



#### obj InfinityDataQuery.InfinityHTMLQuery


##### fn InfinityDataQuery.InfinityHTMLQuery.withColumns

```ts
withColumns(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withColumnsMixin

```ts
withColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withComputedColumns

```ts
withComputedColumns(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withComputedColumnsMixin

```ts
withComputedColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withData

```ts
withData(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityHTMLQuery.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityHTMLQuery.withFilterExpression

```ts
withFilterExpression(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withFilters

```ts
withFilters(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withFiltersMixin

```ts
withFiltersMixin(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withFormat

```ts
withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

##### fn InfinityDataQuery.InfinityHTMLQuery.withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

##### fn InfinityDataQuery.InfinityHTMLQuery.withParser

```ts
withParser(value='backend')
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withQueryType

```ts
withQueryType(value)
```

Specify the query flavor

##### fn InfinityDataQuery.InfinityHTMLQuery.withRefId

```ts
withRefId(value)
```

A - Z

##### fn InfinityDataQuery.InfinityHTMLQuery.withReferenceName

```ts
withReferenceName(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withRootSelector

```ts
withRootSelector(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withSource

```ts
withSource(value='reference')
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withSummarizeBy

```ts
withSummarizeBy(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withSummarizeExpression

```ts
withSummarizeExpression(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withType

```ts
withType(value='html')
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withUrl

```ts
withUrl(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withUrlOptions

```ts
withUrlOptions(value)
```



##### fn InfinityDataQuery.InfinityHTMLQuery.withUrlOptionsMixin

```ts
withUrlOptionsMixin(value)
```



##### obj InfinityDataQuery.InfinityHTMLQuery.columns


###### fn InfinityDataQuery.InfinityHTMLQuery.columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityHTMLQuery.computed_columns


###### fn InfinityDataQuery.InfinityHTMLQuery.computed_columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.computed_columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.computed_columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.computed_columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityHTMLQuery.datasource


###### fn InfinityDataQuery.InfinityHTMLQuery.datasource.withDataSourceRef

```ts
withDataSourceRef(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.datasource.withDataSourceRefMixin

```ts
withDataSourceRefMixin(value)
```



###### obj InfinityDataQuery.InfinityHTMLQuery.datasource.DataSourceRef


####### fn InfinityDataQuery.InfinityHTMLQuery.datasource.DataSourceRef.withType

```ts
withType(value)
```

The plugin type-id

####### fn InfinityDataQuery.InfinityHTMLQuery.datasource.DataSourceRef.withUid

```ts
withUid(value)
```

Specific datasource instance

##### obj InfinityDataQuery.InfinityHTMLQuery.filters


###### fn InfinityDataQuery.InfinityHTMLQuery.filters.withField

```ts
withField(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.filters.withOperator

```ts
withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')
```



###### fn InfinityDataQuery.InfinityHTMLQuery.filters.withValue

```ts
withValue(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.filters.withValueMixin

```ts
withValueMixin(value)
```



##### obj InfinityDataQuery.InfinityHTMLQuery.url_options


###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withBodyContentType

```ts
withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withBodyForm

```ts
withBodyForm(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withBodyFormMixin

```ts
withBodyFormMixin(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withBodyGraphqlQuery

```ts
withBodyGraphqlQuery(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withBodyType

```ts
withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withData

```ts
withData(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withHeaders

```ts
withHeaders(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withHeadersMixin

```ts
withHeadersMixin(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withMethod

```ts
withMethod(value='enum[GET,POST]')
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withParams

```ts
withParams(value)
```



###### fn InfinityDataQuery.InfinityHTMLQuery.url_options.withParamsMixin

```ts
withParamsMixin(value)
```



###### obj InfinityDataQuery.InfinityHTMLQuery.url_options.body_form


####### fn InfinityDataQuery.InfinityHTMLQuery.url_options.body_form.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityHTMLQuery.url_options.body_form.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityHTMLQuery.url_options.headers


####### fn InfinityDataQuery.InfinityHTMLQuery.url_options.headers.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityHTMLQuery.url_options.headers.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityHTMLQuery.url_options.params


####### fn InfinityDataQuery.InfinityHTMLQuery.url_options.params.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityHTMLQuery.url_options.params.withValue

```ts
withValue(value)
```



#### obj InfinityDataQuery.InfinityJSONQuery


##### fn InfinityDataQuery.InfinityJSONQuery.withColumns

```ts
withColumns(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withColumnsMixin

```ts
withColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withComputedColumns

```ts
withComputedColumns(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withComputedColumnsMixin

```ts
withComputedColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withData

```ts
withData(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityJSONQuery.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityJSONQuery.withFilterExpression

```ts
withFilterExpression(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withFilters

```ts
withFilters(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withFiltersMixin

```ts
withFiltersMixin(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withFormat

```ts
withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')
```



##### fn InfinityDataQuery.InfinityJSONQuery.withGroq

```ts
withGroq(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

##### fn InfinityDataQuery.InfinityJSONQuery.withJsonOptions

```ts
withJsonOptions(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withJsonOptionsMixin

```ts
withJsonOptionsMixin(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

##### fn InfinityDataQuery.InfinityJSONQuery.withParser

```ts
withParser(value='groq')
```



##### fn InfinityDataQuery.InfinityJSONQuery.withQueryType

```ts
withQueryType(value)
```

Specify the query flavor

##### fn InfinityDataQuery.InfinityJSONQuery.withRefId

```ts
withRefId(value)
```

A - Z

##### fn InfinityDataQuery.InfinityJSONQuery.withReferenceName

```ts
withReferenceName(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withRootSelector

```ts
withRootSelector(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withSource

```ts
withSource(value='reference')
```



##### fn InfinityDataQuery.InfinityJSONQuery.withSqliteQuery

```ts
withSqliteQuery(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withSummarizeBy

```ts
withSummarizeBy(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withSummarizeExpression

```ts
withSummarizeExpression(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withType

```ts
withType(value='json')
```



##### fn InfinityDataQuery.InfinityJSONQuery.withUql

```ts
withUql(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withUrl

```ts
withUrl(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withUrlOptions

```ts
withUrlOptions(value)
```



##### fn InfinityDataQuery.InfinityJSONQuery.withUrlOptionsMixin

```ts
withUrlOptionsMixin(value)
```



##### obj InfinityDataQuery.InfinityJSONQuery.columns


###### fn InfinityDataQuery.InfinityJSONQuery.columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityJSONQuery.computed_columns


###### fn InfinityDataQuery.InfinityJSONQuery.computed_columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.computed_columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.computed_columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.computed_columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityJSONQuery.datasource


###### fn InfinityDataQuery.InfinityJSONQuery.datasource.withDataSourceRef

```ts
withDataSourceRef(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.datasource.withDataSourceRefMixin

```ts
withDataSourceRefMixin(value)
```



###### obj InfinityDataQuery.InfinityJSONQuery.datasource.DataSourceRef


####### fn InfinityDataQuery.InfinityJSONQuery.datasource.DataSourceRef.withType

```ts
withType(value)
```

The plugin type-id

####### fn InfinityDataQuery.InfinityJSONQuery.datasource.DataSourceRef.withUid

```ts
withUid(value)
```

Specific datasource instance

##### obj InfinityDataQuery.InfinityJSONQuery.filters


###### fn InfinityDataQuery.InfinityJSONQuery.filters.withField

```ts
withField(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.filters.withOperator

```ts
withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')
```



###### fn InfinityDataQuery.InfinityJSONQuery.filters.withValue

```ts
withValue(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.filters.withValueMixin

```ts
withValueMixin(value)
```



##### obj InfinityDataQuery.InfinityJSONQuery.json_options


###### fn InfinityDataQuery.InfinityJSONQuery.json_options.withColumnar

```ts
withColumnar(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.json_options.withRootIsNotArray

```ts
withRootIsNotArray(value)
```



##### obj InfinityDataQuery.InfinityJSONQuery.url_options


###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withBodyContentType

```ts
withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withBodyForm

```ts
withBodyForm(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withBodyFormMixin

```ts
withBodyFormMixin(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withBodyGraphqlQuery

```ts
withBodyGraphqlQuery(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withBodyType

```ts
withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withData

```ts
withData(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withHeaders

```ts
withHeaders(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withHeadersMixin

```ts
withHeadersMixin(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withMethod

```ts
withMethod(value='enum[GET,POST]')
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withParams

```ts
withParams(value)
```



###### fn InfinityDataQuery.InfinityJSONQuery.url_options.withParamsMixin

```ts
withParamsMixin(value)
```



###### obj InfinityDataQuery.InfinityJSONQuery.url_options.body_form


####### fn InfinityDataQuery.InfinityJSONQuery.url_options.body_form.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityJSONQuery.url_options.body_form.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityJSONQuery.url_options.headers


####### fn InfinityDataQuery.InfinityJSONQuery.url_options.headers.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityJSONQuery.url_options.headers.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityJSONQuery.url_options.params


####### fn InfinityDataQuery.InfinityJSONQuery.url_options.params.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityJSONQuery.url_options.params.withValue

```ts
withValue(value)
```



#### obj InfinityDataQuery.InfinityTSVQuery


##### fn InfinityDataQuery.InfinityTSVQuery.withColumns

```ts
withColumns(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withColumnsMixin

```ts
withColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withComputedColumns

```ts
withComputedColumns(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withComputedColumnsMixin

```ts
withComputedColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withCsvOptions

```ts
withCsvOptions(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withCsvOptionsMixin

```ts
withCsvOptionsMixin(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withData

```ts
withData(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityTSVQuery.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityTSVQuery.withFilterExpression

```ts
withFilterExpression(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withFilters

```ts
withFilters(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withFiltersMixin

```ts
withFiltersMixin(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withFormat

```ts
withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')
```



##### fn InfinityDataQuery.InfinityTSVQuery.withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

##### fn InfinityDataQuery.InfinityTSVQuery.withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

##### fn InfinityDataQuery.InfinityTSVQuery.withParser

```ts
withParser(value='backend')
```



##### fn InfinityDataQuery.InfinityTSVQuery.withQueryType

```ts
withQueryType(value)
```

Specify the query flavor

##### fn InfinityDataQuery.InfinityTSVQuery.withRefId

```ts
withRefId(value)
```

A - Z

##### fn InfinityDataQuery.InfinityTSVQuery.withReferenceName

```ts
withReferenceName(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withRootSelector

```ts
withRootSelector(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withSource

```ts
withSource(value='reference')
```



##### fn InfinityDataQuery.InfinityTSVQuery.withSummarizeBy

```ts
withSummarizeBy(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withSummarizeExpression

```ts
withSummarizeExpression(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withType

```ts
withType(value='tsv')
```



##### fn InfinityDataQuery.InfinityTSVQuery.withUql

```ts
withUql(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withUrl

```ts
withUrl(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withUrlOptions

```ts
withUrlOptions(value)
```



##### fn InfinityDataQuery.InfinityTSVQuery.withUrlOptionsMixin

```ts
withUrlOptionsMixin(value)
```



##### obj InfinityDataQuery.InfinityTSVQuery.columns


###### fn InfinityDataQuery.InfinityTSVQuery.columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityTSVQuery.computed_columns


###### fn InfinityDataQuery.InfinityTSVQuery.computed_columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.computed_columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.computed_columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.computed_columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityTSVQuery.csv_options


###### fn InfinityDataQuery.InfinityTSVQuery.csv_options.withColumns

```ts
withColumns(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.csv_options.withComment

```ts
withComment(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.csv_options.withDelimiter

```ts
withDelimiter(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.csv_options.withRelaxColumnCount

```ts
withRelaxColumnCount(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.csv_options.withSkipEmptyLines

```ts
withSkipEmptyLines(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.csv_options.withSkipLinesWithError

```ts
withSkipLinesWithError(value)
```



##### obj InfinityDataQuery.InfinityTSVQuery.datasource


###### fn InfinityDataQuery.InfinityTSVQuery.datasource.withDataSourceRef

```ts
withDataSourceRef(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.datasource.withDataSourceRefMixin

```ts
withDataSourceRefMixin(value)
```



###### obj InfinityDataQuery.InfinityTSVQuery.datasource.DataSourceRef


####### fn InfinityDataQuery.InfinityTSVQuery.datasource.DataSourceRef.withType

```ts
withType(value)
```

The plugin type-id

####### fn InfinityDataQuery.InfinityTSVQuery.datasource.DataSourceRef.withUid

```ts
withUid(value)
```

Specific datasource instance

##### obj InfinityDataQuery.InfinityTSVQuery.filters


###### fn InfinityDataQuery.InfinityTSVQuery.filters.withField

```ts
withField(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.filters.withOperator

```ts
withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')
```



###### fn InfinityDataQuery.InfinityTSVQuery.filters.withValue

```ts
withValue(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.filters.withValueMixin

```ts
withValueMixin(value)
```



##### obj InfinityDataQuery.InfinityTSVQuery.url_options


###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withBodyContentType

```ts
withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withBodyForm

```ts
withBodyForm(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withBodyFormMixin

```ts
withBodyFormMixin(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withBodyGraphqlQuery

```ts
withBodyGraphqlQuery(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withBodyType

```ts
withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withData

```ts
withData(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withHeaders

```ts
withHeaders(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withHeadersMixin

```ts
withHeadersMixin(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withMethod

```ts
withMethod(value='enum[GET,POST]')
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withParams

```ts
withParams(value)
```



###### fn InfinityDataQuery.InfinityTSVQuery.url_options.withParamsMixin

```ts
withParamsMixin(value)
```



###### obj InfinityDataQuery.InfinityTSVQuery.url_options.body_form


####### fn InfinityDataQuery.InfinityTSVQuery.url_options.body_form.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityTSVQuery.url_options.body_form.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityTSVQuery.url_options.headers


####### fn InfinityDataQuery.InfinityTSVQuery.url_options.headers.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityTSVQuery.url_options.headers.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityTSVQuery.url_options.params


####### fn InfinityDataQuery.InfinityTSVQuery.url_options.params.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityTSVQuery.url_options.params.withValue

```ts
withValue(value)
```



#### obj InfinityDataQuery.InfinityXMLQuery


##### fn InfinityDataQuery.InfinityXMLQuery.withColumns

```ts
withColumns(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withColumnsMixin

```ts
withColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withComputedColumns

```ts
withComputedColumns(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withComputedColumnsMixin

```ts
withComputedColumnsMixin(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withData

```ts
withData(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withDatasource

```ts
withDatasource(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityXMLQuery.withDatasourceMixin

```ts
withDatasourceMixin(value)
```

For mixed data sources the selected datasource is on the query level. For non mixed scenarios this is undefined.

##### fn InfinityDataQuery.InfinityXMLQuery.withFilterExpression

```ts
withFilterExpression(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withFilters

```ts
withFilters(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withFiltersMixin

```ts
withFiltersMixin(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withFormat

```ts
withFormat(value='enum[table,timeseries,dataframe,as-is,node-graph-nodes,node-graph-edges]')
```



##### fn InfinityDataQuery.InfinityXMLQuery.withHide

```ts
withHide(value)
```

true if query is disabled (ie should not be returned to the dashboard)

##### fn InfinityDataQuery.InfinityXMLQuery.withKey

```ts
withKey(value)
```

Unique, guid like, string used in explore mode

##### fn InfinityDataQuery.InfinityXMLQuery.withParser

```ts
withParser(value='backend')
```



##### fn InfinityDataQuery.InfinityXMLQuery.withQueryType

```ts
withQueryType(value)
```

Specify the query flavor

##### fn InfinityDataQuery.InfinityXMLQuery.withRefId

```ts
withRefId(value)
```

A - Z

##### fn InfinityDataQuery.InfinityXMLQuery.withReferenceName

```ts
withReferenceName(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withRootSelector

```ts
withRootSelector(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withSource

```ts
withSource(value='reference')
```



##### fn InfinityDataQuery.InfinityXMLQuery.withSummarizeBy

```ts
withSummarizeBy(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withSummarizeExpression

```ts
withSummarizeExpression(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withType

```ts
withType(value='xml')
```



##### fn InfinityDataQuery.InfinityXMLQuery.withUql

```ts
withUql(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withUrl

```ts
withUrl(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withUrlOptions

```ts
withUrlOptions(value)
```



##### fn InfinityDataQuery.InfinityXMLQuery.withUrlOptionsMixin

```ts
withUrlOptionsMixin(value)
```



##### obj InfinityDataQuery.InfinityXMLQuery.columns


###### fn InfinityDataQuery.InfinityXMLQuery.columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityXMLQuery.computed_columns


###### fn InfinityDataQuery.InfinityXMLQuery.computed_columns.withSelector

```ts
withSelector(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.computed_columns.withText

```ts
withText(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.computed_columns.withTimestampFormat

```ts
withTimestampFormat(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.computed_columns.withType

```ts
withType(value='enum[string,number,timestamp,timestamp_epoch,timestamp_epoch_s]')
```



##### obj InfinityDataQuery.InfinityXMLQuery.datasource


###### fn InfinityDataQuery.InfinityXMLQuery.datasource.withDataSourceRef

```ts
withDataSourceRef(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.datasource.withDataSourceRefMixin

```ts
withDataSourceRefMixin(value)
```



###### obj InfinityDataQuery.InfinityXMLQuery.datasource.DataSourceRef


####### fn InfinityDataQuery.InfinityXMLQuery.datasource.DataSourceRef.withType

```ts
withType(value)
```

The plugin type-id

####### fn InfinityDataQuery.InfinityXMLQuery.datasource.DataSourceRef.withUid

```ts
withUid(value)
```

Specific datasource instance

##### obj InfinityDataQuery.InfinityXMLQuery.filters


###### fn InfinityDataQuery.InfinityXMLQuery.filters.withField

```ts
withField(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.filters.withOperator

```ts
withOperator(value='enum[contains,contains_ignorecase,endswith,endswith_ignorecase,equals,equals_ignorecase,notcontains,notcontains_ignorecase,notequals,notequals_ignorecase,starswith,starswith_ignorecase,regex,regex_not,in,notin,==,!=,<,<=,>,>=]')
```



###### fn InfinityDataQuery.InfinityXMLQuery.filters.withValue

```ts
withValue(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.filters.withValueMixin

```ts
withValueMixin(value)
```



##### obj InfinityDataQuery.InfinityXMLQuery.url_options


###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withBodyContentType

```ts
withBodyContentType(value='enum[text/plain,application/json,application/xml,text/html,application/javascript]')
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withBodyForm

```ts
withBodyForm(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withBodyFormMixin

```ts
withBodyFormMixin(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withBodyGraphqlQuery

```ts
withBodyGraphqlQuery(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withBodyType

```ts
withBodyType(value='enum[none,form-data,x-www-form-urlencoded,raw,graphql]')
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withData

```ts
withData(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withHeaders

```ts
withHeaders(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withHeadersMixin

```ts
withHeadersMixin(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withMethod

```ts
withMethod(value='enum[GET,POST]')
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withParams

```ts
withParams(value)
```



###### fn InfinityDataQuery.InfinityXMLQuery.url_options.withParamsMixin

```ts
withParamsMixin(value)
```



###### obj InfinityDataQuery.InfinityXMLQuery.url_options.body_form


####### fn InfinityDataQuery.InfinityXMLQuery.url_options.body_form.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityXMLQuery.url_options.body_form.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityXMLQuery.url_options.headers


####### fn InfinityDataQuery.InfinityXMLQuery.url_options.headers.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityXMLQuery.url_options.headers.withValue

```ts
withValue(value)
```



###### obj InfinityDataQuery.InfinityXMLQuery.url_options.params


####### fn InfinityDataQuery.InfinityXMLQuery.url_options.params.withKey

```ts
withKey(value)
```



####### fn InfinityDataQuery.InfinityXMLQuery.url_options.params.withValue

```ts
withValue(value)
```


