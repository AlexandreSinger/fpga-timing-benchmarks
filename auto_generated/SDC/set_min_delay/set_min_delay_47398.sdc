set_min_delay 30 -fall -rise_from clk1 -through net1 -rise_through and1 -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
