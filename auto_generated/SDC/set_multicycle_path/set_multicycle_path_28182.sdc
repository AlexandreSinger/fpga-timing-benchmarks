set_multicycle_path 2 -setup -hold -fall -from adder1 -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through * -to port2
