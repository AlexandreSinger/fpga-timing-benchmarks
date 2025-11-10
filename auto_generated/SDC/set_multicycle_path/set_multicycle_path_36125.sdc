set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from ff1 -through [get_ports {clk0}] -fall_through net1 -to [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports clk*]
