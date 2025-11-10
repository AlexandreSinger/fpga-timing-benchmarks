set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from and1 -through [get_ports clk1] -to port* -rise_to clk2 -fall_to * -reset_path
