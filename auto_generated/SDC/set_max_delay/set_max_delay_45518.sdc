set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk1] -rise_through {net1, net2} -fall_through * -to * -fall_to xor1 -ignore_clock_latency
