set_false_path -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -through net* -rise_through xor1 -to core_clock
