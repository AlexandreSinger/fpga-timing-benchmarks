set_max_delay 10 -fall_from clk1 -rise_through [get_ports clk*] -fall_through net1 -fall_to clk2 -probe -reset_path
