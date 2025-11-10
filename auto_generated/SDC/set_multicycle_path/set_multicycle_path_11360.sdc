set_multicycle_path 2 -hold -start -fall_from core_clock -through [get_ports clk1] -rise_through pin1 -rise_to [get_ports clk2]
