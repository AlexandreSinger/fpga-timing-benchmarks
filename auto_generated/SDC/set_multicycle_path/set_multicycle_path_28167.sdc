set_multicycle_path 2 -setup -hold -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from pin* -rise_through net* -to ff1
