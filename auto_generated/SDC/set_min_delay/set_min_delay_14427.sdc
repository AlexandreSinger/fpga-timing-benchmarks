set_min_delay 4.0 -fall -from port1 -fall_from {clk1 clk2} -through ff1 -rise_through [get_ports clk*] -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
