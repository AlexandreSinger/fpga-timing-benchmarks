set_max_delay 30 -fall -fall_from * -through [get_ports clk*] -to clk1 -rise_to port2 -reset_path
