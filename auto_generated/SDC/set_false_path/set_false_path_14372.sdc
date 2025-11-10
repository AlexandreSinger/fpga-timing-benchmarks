set_false_path -hold -rise -fall -from * -fall_from [get_ports clk*] -rise_through xor* -to xor1 -rise_to * -fall_to [get_ports {clk0}]
