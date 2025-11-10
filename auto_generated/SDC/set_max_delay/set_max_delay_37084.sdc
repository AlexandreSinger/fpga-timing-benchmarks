set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through net1 -rise_to core_clock -fall_to clk2
