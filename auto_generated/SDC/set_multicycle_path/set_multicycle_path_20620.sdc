set_multicycle_path 2 -hold -rise -start -rise_from core_clock -through * -rise_through [get_pins flop_Q] -rise_to [get_ports clk2]
