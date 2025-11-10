set_min_delay 30 -rise -rise_from clk1 -fall_from [get_ports clk*] -fall_through and1 -to * -fall_to [get_ports clk2] -probe -reset_path
