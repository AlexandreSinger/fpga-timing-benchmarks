set_multicycle_path 2 -rise -from clk* -rise_from * -fall_from pin2 -to [get_clocks {core_clk}] -rise_to port1
