set_max_delay 30 -rise -fall -from pin* -rise_from {clk1 clk2} -fall_from * -through pin2 -rise_through xor* -fall_through xor* -to clk1 -rise_to [get_pins flop_Q] -fall_to clk* -probe
