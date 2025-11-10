set_min_delay 10 -rise -fall -from pin1 -through net1 -rise_through and1 -to [get_ports clk*] -ignore_clock_latency -reset_path
