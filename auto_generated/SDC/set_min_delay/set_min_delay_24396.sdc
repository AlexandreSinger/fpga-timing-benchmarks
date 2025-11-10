set_min_delay 10 -rise -fall_from clk2 -through xor1 -rise_through [get_ports clk1] -rise_to clk2 -probe -reset_path
