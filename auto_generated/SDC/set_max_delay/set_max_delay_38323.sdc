set_max_delay 30 -from * -rise_from ff1 -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports {clk0}] -fall_to [get_ports clk*]
