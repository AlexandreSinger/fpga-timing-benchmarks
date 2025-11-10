set_min_delay 30 -fall_from pin2 -through * -rise_through {net1, net2} -fall_through xor* -to [get_ports clk*] -fall_to * -ignore_clock_latency
