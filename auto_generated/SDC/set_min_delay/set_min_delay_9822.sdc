set_min_delay 4.0 -fall_from core_clock -through {net1, net2} -rise_through [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
