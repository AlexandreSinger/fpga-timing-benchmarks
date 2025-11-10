set_max_delay 10 -fall -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency
