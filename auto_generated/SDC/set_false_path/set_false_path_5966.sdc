set_false_path -rise -rise_from [get_ports clk*] -fall_from and1 -through pin2 -to [get_ports {clk0}] -fall_to pin1
