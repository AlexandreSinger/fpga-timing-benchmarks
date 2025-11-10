set_multicycle_path 2 -hold -start -from pin1 -rise_from * -fall_through [get_ports clk1] -rise_to [get_ports clk*]
