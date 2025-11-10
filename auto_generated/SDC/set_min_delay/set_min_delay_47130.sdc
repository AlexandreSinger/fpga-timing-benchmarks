set_min_delay 30 -fall -from port* -rise_from [get_ports {clk0}] -through adder1 -fall_through {net1, net2} -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe
