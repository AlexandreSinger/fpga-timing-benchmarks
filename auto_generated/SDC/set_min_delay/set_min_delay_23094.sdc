set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through {net1, net2} -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency
