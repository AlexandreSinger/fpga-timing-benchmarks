set_max_delay 4.0 -rise -fall -fall_from port1 -through xor1 -rise_through * -fall_through {net1, net2} -to {clk1 clk2} -rise_to [get_ports clk2] -ignore_clock_latency
