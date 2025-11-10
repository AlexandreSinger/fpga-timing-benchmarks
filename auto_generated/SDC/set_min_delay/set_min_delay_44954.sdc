set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
