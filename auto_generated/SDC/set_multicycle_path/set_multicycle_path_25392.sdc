set_multicycle_path 2 -fall -from ff1 -rise_from port2 -rise_through net* -to and1 -rise_to [get_clocks {core_clk}] -fall_to pin2
