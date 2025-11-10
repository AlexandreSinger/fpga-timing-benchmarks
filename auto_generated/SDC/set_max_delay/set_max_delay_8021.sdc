set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through net1 -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
