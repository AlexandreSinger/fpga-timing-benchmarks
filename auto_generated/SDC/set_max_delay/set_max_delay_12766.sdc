set_max_delay 4.0 -rise_from * -fall_from [get_ports clk2] -through xor1 -rise_through {net1, net2} -to pin1 -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
