set_multicycle_path 2 -setup -hold -start -end -rise_from pin2 -rise_through and1 -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
