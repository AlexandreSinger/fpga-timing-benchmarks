set_multicycle_path 2 -hold -rise -fall -fall_from [get_clocks {core_clk}] -rise_through * -fall_through net* -to xor* -rise_to pin*
