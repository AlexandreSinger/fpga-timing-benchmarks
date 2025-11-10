set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from * -through [get_ports {clk0}] -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to xor* -probe
