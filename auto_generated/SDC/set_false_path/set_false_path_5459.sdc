set_false_path -hold -from adder1 -rise_from pin2 -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
