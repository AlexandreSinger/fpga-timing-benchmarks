set_multicycle_path 2 -rise -rise_from clk* -rise_through [get_ports clk1] -fall_through pin1 -rise_to and1 -fall_to [get_ports clk2]
