set_min_delay 30 -rise -rise_from * -fall_through adder1 -to [get_ports clk*] -rise_to port2 -fall_to pin* -probe -reset_path
