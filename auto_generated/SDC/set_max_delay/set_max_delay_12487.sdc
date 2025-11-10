set_max_delay 4.0 -from [get_pins flop_Q] -rise_from clk2 -fall_from * -rise_through {net1, net2} -fall_through [get_ports clk*] -to xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
