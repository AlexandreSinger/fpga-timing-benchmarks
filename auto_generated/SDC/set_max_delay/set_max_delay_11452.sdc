set_max_delay 4.0 -rise -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through pin2 -rise_to port* -fall_to port2 -probe -reset_path
