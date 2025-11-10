set_min_delay 30 -fall -from [get_ports {clk0}] -through {net1, net2} -to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -reset_path
