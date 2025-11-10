set_max_delay 30 -rise_from ff1 -fall_from [get_ports clk1] -fall_through {net1, net2} -to adder1 -rise_to pin* -ignore_clock_latency -probe -reset_path
