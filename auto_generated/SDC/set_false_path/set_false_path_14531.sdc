set_false_path -hold -fall -reset_path -from pin1 -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through adder1 -rise_through * -fall_to clk*
