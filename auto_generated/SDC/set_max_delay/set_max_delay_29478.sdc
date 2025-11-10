set_max_delay 10 -rise -fall -from ff* -rise_from and1 -through [get_pins flop_Q] -to xor* -rise_to clk* -fall_to ff1 -reset_path
