set_multicycle_path 2 -end -from core_clock -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through * -to port1 -fall_to {clk1 clk2}
