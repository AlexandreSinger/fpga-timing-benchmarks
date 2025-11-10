set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_clocks {core_clk}] -fall_through xor* -to ff*
