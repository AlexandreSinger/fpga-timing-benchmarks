set_max_delay 30 -rise -from ff1 -through {net1, net2} -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency
