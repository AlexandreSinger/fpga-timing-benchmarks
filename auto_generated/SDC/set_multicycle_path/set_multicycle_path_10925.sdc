set_multicycle_path 2 -hold -fall -from clk2 -fall_from * -rise_through pin1 -fall_to [get_ports clk*]
