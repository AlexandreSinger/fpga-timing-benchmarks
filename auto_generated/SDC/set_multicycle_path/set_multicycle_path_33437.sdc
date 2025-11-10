set_multicycle_path 2 -hold -rise -fall -rise_from core_clock -fall_from clk1 -through [get_ports clk1] -rise_through pin1 -fall_to [get_ports clk*]
