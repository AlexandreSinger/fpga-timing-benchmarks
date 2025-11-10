set_false_path -hold -rise -fall -rise_from pin* -fall_from [get_ports clk2] -through pin* -rise_through * -to [get_ports {clk0}] -rise_to pin1 -fall_to pin2
