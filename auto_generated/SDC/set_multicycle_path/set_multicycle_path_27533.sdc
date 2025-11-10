set_multicycle_path 2 -setup -hold -rise -rise_from [get_clocks {core_clk}] -through pin1 -rise_through [get_pins flop_Q] -to adder1 -rise_to port2
