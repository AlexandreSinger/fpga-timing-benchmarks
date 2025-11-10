set_max_delay 10 -fall -from port1 -fall_from [get_ports clk*] -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
