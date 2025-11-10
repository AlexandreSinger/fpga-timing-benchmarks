set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from pin* -through pin* -rise_through {net1, net2} -fall_through [get_ports clk*] -ignore_clock_latency -probe
