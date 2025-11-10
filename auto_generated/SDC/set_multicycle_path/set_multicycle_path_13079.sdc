set_multicycle_path 2 -rise -rise_from pin2 -fall_from clk2 -fall_through pin2 -rise_to [get_ports clk1] -fall_to [get_ports clk*]
