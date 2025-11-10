set_max_delay 4.0 -rise -from ff1 -fall_from xor* -rise_through pin2 -fall_through xor1 -to {clk1 clk2} -rise_to * -fall_to [get_ports clk*] -reset_path
