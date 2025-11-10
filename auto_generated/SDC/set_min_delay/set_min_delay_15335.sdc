set_min_delay 4.0 -rise -fall -rise_from clk1 -through adder1 -rise_through ff* -fall_through xor1 -to [get_pins flop_Q] -fall_to core_clock -probe -reset_path
