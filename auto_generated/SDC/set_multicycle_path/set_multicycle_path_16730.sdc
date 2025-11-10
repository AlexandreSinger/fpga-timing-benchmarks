set_multicycle_path 2 -setup -hold -from pin2 -fall_from * -to port1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
