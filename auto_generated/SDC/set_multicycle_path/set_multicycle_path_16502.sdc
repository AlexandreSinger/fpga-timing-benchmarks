set_multicycle_path 2 -setup -hold -end -from pin2 -rise_through net1 -to [get_clocks {core_clk}] -fall_to core_clock
