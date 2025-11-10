set_max_delay 10 -from port2 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through xor* -rise_to port2 -fall_to [get_ports clk2] -probe -reset_path
