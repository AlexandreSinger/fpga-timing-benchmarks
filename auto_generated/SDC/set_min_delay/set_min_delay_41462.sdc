set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through {net1, net2} -to [get_ports clk*] -fall_to * -ignore_clock_latency
