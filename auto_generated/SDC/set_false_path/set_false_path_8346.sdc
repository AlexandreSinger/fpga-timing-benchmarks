set_false_path -hold -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}]
