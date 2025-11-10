set_min_delay 10 -fall -from pin1 -rise_from xor1 -through [get_ports clk1] -rise_through xor1 -to adder1 -rise_to [get_pins flop_Q] -reset_path
