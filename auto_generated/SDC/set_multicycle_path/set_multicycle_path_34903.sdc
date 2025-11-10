set_multicycle_path 2 -hold -fall -start -fall_from * -through net2 -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports clk1]
