set_multicycle_path 2 -rise -rise_from [get_pins flop_Q] -fall_from xor1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk2]
