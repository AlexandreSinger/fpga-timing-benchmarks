set_multicycle_path 2 -end -from [get_clocks {core_clk}] -through * -to port* -fall_to port2 -reset_path
