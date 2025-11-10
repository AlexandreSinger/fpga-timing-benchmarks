set_multicycle_path 2 -setup -hold -rise -start -fall_from xor* -through xor* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
