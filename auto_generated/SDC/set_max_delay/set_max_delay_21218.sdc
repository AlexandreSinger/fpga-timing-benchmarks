set_max_delay 10 -fall -from clk2 -rise_from [get_ports clk2] -rise_through [get_ports clk1] -to and1 -reset_path
