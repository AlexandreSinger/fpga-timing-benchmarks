set_min_delay 30 -rise_from pin* -fall_from port* -through {net1, net2} -rise_through * -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
