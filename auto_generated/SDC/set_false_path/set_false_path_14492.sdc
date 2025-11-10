set_false_path -hold -rise -from ff* -rise_from port2 -fall_from [get_ports {clk0}] -through ff* -rise_through net1 -fall_through pin1 -to adder1
