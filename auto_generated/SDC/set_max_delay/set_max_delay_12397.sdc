set_max_delay 4.0 -fall -through and1 -rise_through [get_ports clk1] -to clk1 -rise_to [get_ports clk*] -fall_to clk1 -probe -reset_path
