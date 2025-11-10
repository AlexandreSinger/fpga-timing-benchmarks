set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_from * -through adder1 -rise_through pin2 -rise_to * -fall_to [get_ports clk2]
