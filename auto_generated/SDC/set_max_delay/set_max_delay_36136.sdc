set_max_delay 30 -through [get_ports clk*] -rise_through net* -to port2 -fall_to {clk1 clk2} -reset_path
