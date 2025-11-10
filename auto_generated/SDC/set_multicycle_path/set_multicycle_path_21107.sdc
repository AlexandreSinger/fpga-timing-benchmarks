set_multicycle_path 2 -hold -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through xor1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
