set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -through xor1 -fall_through xor* -to [get_pins flop_Q] -fall_to clk* -reset_path
