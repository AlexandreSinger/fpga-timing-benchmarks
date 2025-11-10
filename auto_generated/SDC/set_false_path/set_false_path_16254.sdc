set_false_path -hold -rise -from {clk1 clk2} -rise_from xor1 -fall_from clk1 -through [get_ports {clk0}] -rise_through ff1 -fall_through ff* -to xor* -rise_to [get_ports clk*] -fall_to pin1
