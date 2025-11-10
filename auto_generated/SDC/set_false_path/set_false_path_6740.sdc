set_false_path -setup -hold -rise -rise_from [get_ports clk*] -fall_from xor* -through * -fall_to [get_ports clk*]
