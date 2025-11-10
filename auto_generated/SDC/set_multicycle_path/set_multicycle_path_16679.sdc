set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through * -fall_through adder1 -to [get_clocks {core_clk}]
