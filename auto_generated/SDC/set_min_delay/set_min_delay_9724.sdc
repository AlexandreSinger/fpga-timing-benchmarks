set_min_delay 4.0 -rise_from pin1 -through xor1 -rise_through {net1, net2} -to clk* -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
