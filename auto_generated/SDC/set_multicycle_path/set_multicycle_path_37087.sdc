set_multicycle_path 2 -rise -fall -rise_from [get_clocks {core_clk}] -through * -fall_through xor1 -to [get_pins flop_Q] -fall_to xor* -reset_path
