set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from adder1 -rise_through {net1, net2} -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
