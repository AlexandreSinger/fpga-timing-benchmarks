set_false_path -hold -rise -rise_from pin* -fall_from [get_ports {clk0}] -through pin1 -fall_through * -rise_to [get_ports clk2]
