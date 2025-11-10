set_max_delay 4.0 -rise -fall_from pin1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through {net1, net2} -to pin1 -fall_to port2 -ignore_clock_latency -probe -reset_path
