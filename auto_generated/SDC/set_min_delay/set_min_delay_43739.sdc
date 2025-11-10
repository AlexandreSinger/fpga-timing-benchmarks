set_min_delay 30 -rise -from ff1 -rise_from [get_ports clk*] -through net1 -rise_through [get_ports {clk0}] -fall_through and1 -ignore_clock_latency -reset_path
