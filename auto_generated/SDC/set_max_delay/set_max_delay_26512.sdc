set_max_delay 10 -rise -fall -from pin* -fall_from clk2 -through [get_ports clk1] -rise_through net* -to [get_ports clk2] -reset_path
