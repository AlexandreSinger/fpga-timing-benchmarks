set_false_path -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -rise_through xor* -to pin1 -fall_to pin1
