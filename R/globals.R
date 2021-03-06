# for CRAN check
#' @import utils
if(getRversion() >= "2.15.1") utils::globalVariables(c(".","..cols","..export_cols","..model_dt_id_cols","Combination","DOF area","DOF bandwidth","LastCommit","Version","assigned_speed","distance_center","distance_center_raw","distance_traveled","distance_traveled_high","distance_traveled_low","duration","error","estimate","group_index","high","home_range","id","inc_t","inc_x","inc_y","init_ctmm","init_ctmm_name","initial","item","label","low","manually_marked_outlier","max_x","max_y","median_x","median_y","middle_x","middle_y","min_x","min_y","model","model_current","model_name","model_no","model_tuned","model_type","model_type_list","multiTitle","name","par","quantile","res_list_index","rn","row_name","row_no","server","speed_min","speed_min_n","step","t_3_1","t_N_2","temp","timestamp","ui","v1","v2","value","variable","x","x_3_1","x_N_2","x_end","x_start","y","y_3_1","y_N_2","y_end","y_start", "decay", "tau"))
# ctmm internal functions ----
FN <- c("assign_speeds","distanceMLE","get.error","is.calibrated","unit","variogram.fit.backend")
for(f in FN) {
  assign(f, eval(parse(text = paste0("ctmm:::", f))))
  }
