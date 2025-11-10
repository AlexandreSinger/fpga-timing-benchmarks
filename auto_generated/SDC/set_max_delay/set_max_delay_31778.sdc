set_max_delay 10 -rise -fall -fall_from clk1 -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe -reset_path
