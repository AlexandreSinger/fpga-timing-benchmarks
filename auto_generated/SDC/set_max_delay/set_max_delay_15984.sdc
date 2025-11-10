set_max_delay 4.0 -rise -fall -from and1 -rise_from [get_ports clk2] -fall_from adder1 -rise_through {net1, net2} -fall_through net* -fall_to adder1 -ignore_clock_latency -probe -reset_path
