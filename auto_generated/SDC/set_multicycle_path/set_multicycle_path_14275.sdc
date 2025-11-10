set_multicycle_path 2 -start -from [get_clocks {core_clk}] -through ff* -rise_through net* -to core_clock -fall_to [get_clocks {core_clk}]
