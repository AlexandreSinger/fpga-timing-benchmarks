set_min_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through {net1, net2} -fall_through * -rise_to ff* -ignore_clock_latency -probe
