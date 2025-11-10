set_max_delay 4.0 -rise -from port1 -through and1 -rise_through [get_ports clk1] -rise_to clk1 -fall_to [get_ports clk*] -probe -reset_path
