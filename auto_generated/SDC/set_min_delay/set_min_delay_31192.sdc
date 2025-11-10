set_min_delay 10 -from pin1 -rise_from * -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe -reset_path
