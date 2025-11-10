set_multicycle_path 2 -hold -fall -fall_from [get_clocks {core_clk}] -rise_through * -fall_through adder1 -rise_to *
