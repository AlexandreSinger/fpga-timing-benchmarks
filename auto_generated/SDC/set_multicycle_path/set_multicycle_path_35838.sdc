set_multicycle_path 2 -hold -start -rise_from [get_clocks {core_clk}] -rise_through * -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to adder1 -reset_path
