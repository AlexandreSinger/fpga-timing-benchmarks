set_max_delay 10 -from * -fall_from [get_ports clk2] -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
