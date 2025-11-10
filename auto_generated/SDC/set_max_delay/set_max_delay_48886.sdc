set_max_delay 30 -rise -fall -rise_from * -through xor* -rise_through [get_ports clk1] -fall_through {net1, net2} -to xor1 -rise_to * -ignore_clock_latency -probe -reset_path
