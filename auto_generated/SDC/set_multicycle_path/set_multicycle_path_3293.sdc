set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -fall_through xor* -to [get_clocks {core_clk}]
