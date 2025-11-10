set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -through * -rise_through {net1, net2} -fall_through * -to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
