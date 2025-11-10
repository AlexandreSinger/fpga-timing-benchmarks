set_max_delay 4.0 -rise -fall -from clk1 -fall_from * -through and1 -to * -rise_to [get_ports clk*] -fall_to port2 -probe -reset_path
