set_max_delay 4.0 -from port* -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through [get_ports clk*] -fall_through pin2 -ignore_clock_latency -probe -reset_path
