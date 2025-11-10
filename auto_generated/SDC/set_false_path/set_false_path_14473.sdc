set_false_path -hold -rise -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through [get_ports clk*] -to pin1 -rise_to pin2 -fall_to [get_ports {clk0}]
