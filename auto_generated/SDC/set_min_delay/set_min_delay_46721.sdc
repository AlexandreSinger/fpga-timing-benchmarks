set_min_delay 30 -rise -from xor* -fall_from clk* -through ff1 -fall_through and1 -to [get_pins flop_Q] -rise_to ff* -probe -reset_path
