set_max_delay 4.0 -rise -fall_from clk* -rise_through xor1 -fall_through * -to [get_pins flop_Q] -fall_to adder1 -probe -reset_path
