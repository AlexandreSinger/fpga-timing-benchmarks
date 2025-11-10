set_min_delay 4.0 -fall -from pin* -rise_from adder1 -fall_from [get_ports clk1] -through {net1, net2} -rise_through and1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
