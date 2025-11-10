set_min_delay 30 -rise_from * -fall_from clk2 -rise_through * -fall_through xor1 -rise_to [get_ports clk2] -probe -reset_path
