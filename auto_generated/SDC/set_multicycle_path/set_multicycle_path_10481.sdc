set_multicycle_path 2 -hold -rise -rise_from [get_pins flop_Q] -fall_from xor* -through * -fall_to [get_ports clk*]
