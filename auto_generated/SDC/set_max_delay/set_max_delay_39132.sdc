set_max_delay 30 -fall_from [get_ports clk*] -rise_through adder1 -to port1 -fall_to port2 -probe -reset_path
