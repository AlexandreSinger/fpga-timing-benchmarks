set_max_delay 30 -fall -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
