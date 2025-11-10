set_multicycle_path 2 -hold -rise -from adder1 -fall_from * -through net2 -to [get_clocks {core_clk}] -rise_to pin*
