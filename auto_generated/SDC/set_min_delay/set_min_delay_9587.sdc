set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through pin2 -rise_through {net1, net2} -fall_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency
