set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from * -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
