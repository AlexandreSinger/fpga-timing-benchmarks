set_min_delay 30 -fall -through [get_ports {clk0}] -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -probe
