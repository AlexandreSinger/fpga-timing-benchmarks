set_max_delay 4.0 -from [get_ports clk1] -rise_from * -through {net1, net2} -fall_through [get_pins flop_Q] -to * -ignore_clock_latency
