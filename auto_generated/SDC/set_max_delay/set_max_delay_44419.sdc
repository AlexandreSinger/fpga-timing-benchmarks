set_max_delay 30 -fall -from port2 -rise_from [get_ports clk*] -fall_from core_clock -through {net1, net2} -fall_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
