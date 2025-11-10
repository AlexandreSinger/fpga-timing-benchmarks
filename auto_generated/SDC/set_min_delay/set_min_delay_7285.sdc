set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from pin* -through * -to * -reset_path
