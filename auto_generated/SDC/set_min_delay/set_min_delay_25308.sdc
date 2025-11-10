set_min_delay 10 -fall -fall_from {clk1 clk2} -through ff1 -rise_through xor1 -to [get_ports clk*] -rise_to xor1 -reset_path
