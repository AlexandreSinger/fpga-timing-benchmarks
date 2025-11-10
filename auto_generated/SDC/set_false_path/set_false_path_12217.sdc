set_false_path -hold -fall -from * -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through * -fall_through pin1 -rise_to pin2
