set_multicycle_path 2 -hold -end -from clk2 -through adder1 -rise_through * -fall_through * -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
