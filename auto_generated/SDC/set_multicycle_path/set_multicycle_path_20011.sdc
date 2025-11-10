set_multicycle_path 2 -hold -rise -fall -start -fall_from clk2 -through [get_pins flop_Q] -fall_to [get_ports clk2]
