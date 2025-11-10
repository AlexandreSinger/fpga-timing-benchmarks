set_false_path -setup -rise -fall -rise_from clk2 -through xor* -rise_through ff* -fall_through * -rise_to * -fall_to [get_pins flop_Q]
