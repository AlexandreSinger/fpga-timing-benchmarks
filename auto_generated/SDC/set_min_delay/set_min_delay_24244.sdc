set_min_delay 10 -rise -rise_from * -through [get_ports clk1] -rise_through xor* -fall_through net1 -to [get_ports clk*] -reset_path
