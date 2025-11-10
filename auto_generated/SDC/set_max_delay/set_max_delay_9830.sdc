set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through adder1 -to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
