set_min_delay 10 -fall -from adder1 -through net* -fall_through {net1, net2} -to [get_ports clk1] -fall_to pin1
