set_multicycle_path 2 -fall -start -to xor* -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
