set_false_path -hold -fall -rise_from [get_ports clk*] -fall_from pin2 -fall_through pin1 -rise_to [get_ports clk*]
