set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through net* -to port* -rise_to xor* -fall_to ff1 -reset_path
