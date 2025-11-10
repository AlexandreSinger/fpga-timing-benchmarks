set_multicycle_path 2 -hold -rise -start -through [get_pins flop_Q] -to and1 -rise_to [get_clocks {core_clk}] -fall_to adder1 -reset_path
