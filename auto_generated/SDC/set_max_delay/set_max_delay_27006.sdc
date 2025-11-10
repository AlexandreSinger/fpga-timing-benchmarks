set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through pin1 -rise_through {net1, net2} -fall_through adder1 -to [get_pins flop_Q] -rise_to [get_ports clk*]
