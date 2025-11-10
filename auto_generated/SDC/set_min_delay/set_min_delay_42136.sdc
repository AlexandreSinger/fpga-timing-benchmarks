set_min_delay 30 -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through ff* -fall_through {net1, net2} -to [get_ports clk1] -rise_to adder1
