set_multicycle_path 2 -hold -start -through [get_ports clk1] -rise_through pin2 -fall_through pin1 -rise_to * -fall_to [get_ports clk1]
