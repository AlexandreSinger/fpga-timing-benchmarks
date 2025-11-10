set_min_delay 10 -fall -from [get_ports clk1] -rise_from clk2 -through and1 -to * -reset_path
