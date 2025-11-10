set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from clk2 -through net1 -rise_through pin2 -to pin2 -reset_path
