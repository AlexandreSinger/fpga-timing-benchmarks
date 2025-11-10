set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports clk1] -rise_through and1 -fall_through [get_ports clk*]
