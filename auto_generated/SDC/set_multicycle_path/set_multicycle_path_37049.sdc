set_multicycle_path 2 -rise -fall -rise_from xor* -fall_from clk2 -through * -rise_through ff1 -fall_to [get_pins flop_Q] -reset_path
