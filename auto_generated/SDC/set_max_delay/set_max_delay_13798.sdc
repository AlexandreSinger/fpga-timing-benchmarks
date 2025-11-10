set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from xor* -fall_from [get_ports clk1] -rise_through net2 -to port2 -rise_to {clk1 clk2} -probe -reset_path
