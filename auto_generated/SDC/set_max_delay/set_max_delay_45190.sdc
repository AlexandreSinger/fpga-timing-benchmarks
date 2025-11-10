set_max_delay 30 -from [get_ports clk*] -rise_from port1 -fall_from xor1 -through * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
