set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from * -through {net1, net2} -fall_through [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency
