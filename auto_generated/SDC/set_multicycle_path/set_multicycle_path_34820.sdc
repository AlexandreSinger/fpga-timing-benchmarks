set_multicycle_path 2 -hold -fall -start -rise_from pin2 -fall_from [get_clocks {core_clk}] -through * -rise_through adder1 -fall_through ff*
