set_false_path -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from xor* -fall_to core_clock
