set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from adder1 -fall_from * -through net2 -fall_through {net1, net2} -fall_to core_clock -ignore_clock_latency -reset_path
