set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through {net1, net2} -rise_to ff1 -ignore_clock_latency -probe
