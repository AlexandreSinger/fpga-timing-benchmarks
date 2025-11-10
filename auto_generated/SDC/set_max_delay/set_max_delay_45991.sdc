set_max_delay 30 -rise -fall -from clk2 -fall_from port* -through and1 -to [get_ports clk*] -rise_to clk1 -probe -reset_path
