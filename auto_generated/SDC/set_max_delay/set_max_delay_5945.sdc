set_max_delay 4.0 -from [get_ports clk2] -through * -to clk2 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
