set_min_delay 30 -rise -from port* -through [get_ports clk*] -rise_through xor* -fall_through net2 -to {clk1 clk2} -probe -reset_path
