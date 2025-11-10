set_min_delay 4.0 -rise -fall -rise_from clk2 -fall_from [get_ports clk*] -through net2 -to [get_ports clk*] -rise_to * -probe -reset_path
