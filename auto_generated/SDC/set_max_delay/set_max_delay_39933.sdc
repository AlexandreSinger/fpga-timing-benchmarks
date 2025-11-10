set_max_delay 30 -rise -fall -through net1 -rise_through ff1 -to [get_ports clk*] -ignore_clock_latency -reset_path
