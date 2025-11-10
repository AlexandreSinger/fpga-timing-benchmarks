set_false_path -rise -fall -from [get_ports {clk0}] -rise_from port* -through ff1 -rise_through [get_ports clk1] -to xor1 -rise_to [get_ports {clk0}]
