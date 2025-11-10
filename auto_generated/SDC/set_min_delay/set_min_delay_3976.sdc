set_min_delay 4.0 -rise -from pin1 -rise_from [get_ports clk1] -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through {net1, net2}
