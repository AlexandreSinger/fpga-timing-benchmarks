set_false_path -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -rise_to xor1
