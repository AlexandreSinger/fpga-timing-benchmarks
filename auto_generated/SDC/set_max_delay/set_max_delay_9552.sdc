set_max_delay 4.0 -from xor1 -rise_through [get_ports clk*] -fall_through pin1 -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to * -reset_path
