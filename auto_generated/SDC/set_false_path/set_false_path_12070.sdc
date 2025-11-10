set_false_path -hold -rise -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through xor1 -fall_through xor* -rise_to pin1 -fall_to *
