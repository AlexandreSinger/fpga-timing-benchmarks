set_multicycle_path 2 -setup -fall -start -rise_from [get_pins flop_Q] -fall_from xor* -rise_through xor1 -fall_to clk2
