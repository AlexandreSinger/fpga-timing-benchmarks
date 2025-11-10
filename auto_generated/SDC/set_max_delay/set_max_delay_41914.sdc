set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from xor1 -through {net1, net2} -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
