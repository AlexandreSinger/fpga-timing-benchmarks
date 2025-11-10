set_min_delay 4.0 -fall -from adder1 -rise_through [get_ports clk*] -fall_through {net1, net2}
