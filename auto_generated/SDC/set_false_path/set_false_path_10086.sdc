set_false_path -setup -hold -rise -fall -fall_from [get_clocks {core_clk}] -through xor* -rise_through pin2 -fall_to pin*
