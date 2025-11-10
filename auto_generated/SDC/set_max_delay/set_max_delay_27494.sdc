set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from port* -through xor* -rise_through * -rise_to clk1 -fall_to ff1 -probe
