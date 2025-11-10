set_multicycle_path 2 -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through adder1 -to [get_clocks {core_clk}]
