set_min_delay 30 -rise_from [get_ports clk*] -fall_from pin1 -through {net1, net2} -fall_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe
