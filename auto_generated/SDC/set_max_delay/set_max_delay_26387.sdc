set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from * -through * -rise_through * -rise_to xor* -fall_to {clk1 clk2}
