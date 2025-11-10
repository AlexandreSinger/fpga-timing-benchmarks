set_min_delay 30 -rise -fall -fall_from * -through {net1, net2} -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin* -fall_to port* -ignore_clock_latency
