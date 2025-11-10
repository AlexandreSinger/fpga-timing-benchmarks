set_false_path -rise -from [get_ports clk*] -fall_from adder1 -fall_through {net1, net2} -to * -rise_to pin1 -fall_to [get_ports {clk0}]
