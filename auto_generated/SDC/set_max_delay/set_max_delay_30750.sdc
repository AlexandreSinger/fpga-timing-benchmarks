set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through {net1, net2} -to pin2 -fall_to port1 -ignore_clock_latency -reset_path
