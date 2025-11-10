set_multicycle_path 2 -hold -rise -fall -start -rise_from core_clock -rise_through [get_pins flop_Q] -fall_to [get_ports clk2]
