set_max_delay 10 -through pin1 -rise_through [get_ports clk*] -fall_through net1 -rise_to clk2 -probe -reset_path
