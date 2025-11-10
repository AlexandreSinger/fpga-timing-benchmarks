set_max_delay 30 -rise -fall -from * -rise_from ff1 -fall_from pin2 -rise_through [get_ports clk*] -fall_through {net1, net2} -to port2 -ignore_clock_latency -reset_path
