set_min_delay 4.0 -from [get_ports clk1] -fall_from * -through net1 -to [get_ports clk2] -rise_to * -reset_path
