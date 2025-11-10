set_multicycle_path 2 -fall -rise_from port* -fall_from [get_clocks {core_clk}] -through net1 -rise_through net* -to core_clock
