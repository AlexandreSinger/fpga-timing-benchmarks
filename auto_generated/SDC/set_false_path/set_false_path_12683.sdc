set_false_path -rise -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through pin2 -rise_through xor* -fall_through ff* -rise_to [get_ports {clk0}]
