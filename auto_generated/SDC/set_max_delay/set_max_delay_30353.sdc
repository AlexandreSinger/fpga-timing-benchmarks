set_max_delay 10 -rise -from xor* -fall_from pin1 -rise_through * -fall_through {net1, net2} -to clk1 -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency
