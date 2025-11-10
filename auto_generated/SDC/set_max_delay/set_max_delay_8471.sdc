set_max_delay 4.0 -fall -from adder1 -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through pin2 -ignore_clock_latency -reset_path
