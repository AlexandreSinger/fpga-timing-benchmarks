set_max_delay 4.0 -rise_from port1 -fall_from pin2 -rise_through * -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency
