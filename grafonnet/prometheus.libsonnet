{
    target(
        expr,
        intervalFactor=2,
        legendFormat="",
        datasource=null,
        interval=null,
        instant=null,
    ):: {
        [if datasource != null then "datasource"]: datasource,
        expr: expr,
        format: "time_series",
        intervalFactor: intervalFactor,
        legendFormat: legendFormat,
        [if interval != null then "interval"]: interval,
        [if instant != null then "instant"]: instant,
    },
}
