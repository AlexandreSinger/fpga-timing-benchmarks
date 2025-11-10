set_multicycle_path 2 -setup -rise -fall_from [get_clocks {core_clk}] -to [get_pins flop_Q] -fall_to xor* -reset_path
