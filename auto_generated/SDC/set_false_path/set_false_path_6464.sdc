set_false_path -rise_from port1 -through pin2 -rise_through xor1 -fall_through pin2 -to [get_clocks {core_clk}] -fall_to pin*
