set_min_delay 10 -fall_from {clk1 clk2} -fall_through xor1 -to * -fall_to [get_ports clk*] -reset_path
