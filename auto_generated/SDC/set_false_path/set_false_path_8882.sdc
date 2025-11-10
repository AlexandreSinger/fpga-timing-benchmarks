set_false_path -hold -fall -rise_from pin1 -rise_through pin2 -fall_through pin2 -rise_to [get_ports clk2] -fall_to {clk1 clk2}
