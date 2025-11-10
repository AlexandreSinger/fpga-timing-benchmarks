set_min_delay 10 -rise -fall -rise_from port1 -fall_from [get_ports clk*] -through pin2 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to clk* -fall_to pin1 -ignore_clock_latency -probe
