set_false_path -hold -rise -fall -through * -rise_through [get_ports clk1] -fall_through pin* -rise_to pin1 -fall_to [get_ports {clk0}]
