set_min_delay 30 -fall -from adder1 -rise_from xor* -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to pin2 -rise_to ff1 -fall_to clk1 -probe -reset_path
