set_max_delay 10 -fall_from * -through ff* -fall_through {net1, net2} -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency
