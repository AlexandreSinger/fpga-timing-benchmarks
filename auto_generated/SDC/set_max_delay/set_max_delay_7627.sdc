set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through {net1, net2} -to [get_ports {clk0}] -ignore_clock_latency -reset_path
