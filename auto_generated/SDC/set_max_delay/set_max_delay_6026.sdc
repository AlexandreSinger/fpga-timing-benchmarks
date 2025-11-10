set_max_delay 4.0 -rise_from * -fall_from clk2 -through [get_ports clk*] -rise_through {net1, net2} -rise_to pin* -ignore_clock_latency
