set_max_delay 30 -rise -fall -from port2 -through * -rise_through net2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
