set_max_delay 4.0 -rise -fall -from * -rise_from xor* -through [get_pins flop_Q] -to ff1 -rise_to clk1 -fall_to pin2
