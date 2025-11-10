set_multicycle_path 2 -hold -fall -rise_from [get_clocks {core_clk}] -fall_from adder1 -through * -fall_through [get_pins flop_Q] -rise_to clk2 -reset_path
