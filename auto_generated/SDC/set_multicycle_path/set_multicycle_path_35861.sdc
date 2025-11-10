set_multicycle_path 2 -hold -start -fall_from xor1 -rise_through net* -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
