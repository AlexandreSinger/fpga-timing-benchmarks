set_multicycle_path 2 -setup -hold -rise -start -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through adder1 -rise_to [get_pins flop_Q]
