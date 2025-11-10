set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from pin* -rise_through pin2 -fall_through {net1, net2} -to adder1 -fall_to and1
