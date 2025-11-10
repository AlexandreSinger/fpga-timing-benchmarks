set_max_delay 10 -rise -rise_from * -fall_from [get_pins flop_Q] -through xor* -rise_through * -to clk* -probe
