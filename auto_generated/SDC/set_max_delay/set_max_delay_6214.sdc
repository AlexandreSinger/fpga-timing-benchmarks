set_max_delay 4.0 -rise_from pin1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to xor1 -fall_to clk* -ignore_clock_latency
