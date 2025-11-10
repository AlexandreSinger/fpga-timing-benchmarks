set_multicycle_path 2 -hold -fall -rise_through xor1 -fall_through net* -to [get_clocks {core_clk}] -rise_to * -fall_to clk1
