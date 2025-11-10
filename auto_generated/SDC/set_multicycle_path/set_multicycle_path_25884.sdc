set_multicycle_path 2 -start -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through ff* -to [get_pins flop_Q] -fall_to {clk1 clk2}
