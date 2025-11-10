set_min_delay 30 -rise -from adder1 -rise_from clk* -through ff1 -rise_through and1 -to xor1 -rise_to [get_pins flop_Q] -fall_to ff* -probe -reset_path
