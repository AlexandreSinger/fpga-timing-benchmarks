set_max_delay 30 -rise -rise_from ff* -through ff1 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to port* -fall_to pin1 -ignore_clock_latency
