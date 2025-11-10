set_max_delay 4.0 -fall -rise_from {clk1 clk2} -through pin2 -rise_through pin2 -to [get_ports clk2] -rise_to xor1 -fall_to * -reset_path
