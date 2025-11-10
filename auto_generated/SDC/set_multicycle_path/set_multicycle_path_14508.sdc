set_multicycle_path 2 -end -from core_clock -fall_from [get_ports {clk0}] -rise_through pin2 -to clk1 -reset_path
