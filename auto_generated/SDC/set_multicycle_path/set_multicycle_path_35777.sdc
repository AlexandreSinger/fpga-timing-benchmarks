set_multicycle_path 2 -hold -start -from ff* -through xor1 -fall_through net* -to [get_clocks {core_clk}] -fall_to core_clock -reset_path
