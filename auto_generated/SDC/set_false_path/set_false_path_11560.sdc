set_false_path -setup -reset_path -rise_from [get_clocks {core_clk}] -fall_from xor* -through [get_pins flop_Q] -rise_through net1 -fall_through ff1 -to pin*
