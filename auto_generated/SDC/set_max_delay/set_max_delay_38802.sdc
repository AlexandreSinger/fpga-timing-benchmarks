set_max_delay 30 -rise_from clk1 -fall_from clk2 -through and1 -rise_through [get_ports clk1] -probe -reset_path
