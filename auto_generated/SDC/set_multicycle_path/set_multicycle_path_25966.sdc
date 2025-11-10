set_multicycle_path 2 -start -rise_from xor* -through net1 -fall_through net* -to and1 -fall_to [get_clocks {core_clk}] -reset_path
