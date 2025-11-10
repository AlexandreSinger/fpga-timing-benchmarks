set_multicycle_path 2 -setup -start -fall_from clk1 -fall_through xor* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to ff*
