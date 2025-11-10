set_multicycle_path 2 -fall -rise_from xor* -rise_through net2 -to core_clock -rise_to [get_clocks {core_clk}] -reset_path
