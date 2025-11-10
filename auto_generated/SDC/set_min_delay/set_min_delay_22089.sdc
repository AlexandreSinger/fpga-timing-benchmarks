set_min_delay 10 -from * -rise_from core_clock -rise_through [get_ports clk*] -fall_through {net1, net2} -ignore_clock_latency -reset_path
