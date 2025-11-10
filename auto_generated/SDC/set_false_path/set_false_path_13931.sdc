set_false_path -setup -rise -reset_path -from xor1 -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_through xor* -rise_to port1 -fall_to clk2
