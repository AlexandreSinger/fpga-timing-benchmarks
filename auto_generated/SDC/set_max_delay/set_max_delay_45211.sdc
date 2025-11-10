set_max_delay 30 -from pin2 -rise_from clk* -fall_from core_clock -through xor1 -rise_through adder1 -rise_to [get_pins flop_Q] -fall_to adder1 -reset_path
