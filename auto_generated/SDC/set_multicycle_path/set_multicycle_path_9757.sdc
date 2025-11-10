set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -fall_through ff1 -to ff* -rise_to xor* -fall_to clk1
