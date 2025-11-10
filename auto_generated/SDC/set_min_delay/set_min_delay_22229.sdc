set_min_delay 10 -from pin2 -fall_from {clk1 clk2} -rise_through xor1 -rise_to [get_ports clk*] -fall_to pin2 -reset_path
