set_multicycle_path 2 -hold -rise -fall_from xor* -through xor* -rise_through [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk*]
