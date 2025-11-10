set_min_delay 30 -rise -from ff1 -fall_from core_clock -through {net1, net2} -rise_through adder1 -fall_through * -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
