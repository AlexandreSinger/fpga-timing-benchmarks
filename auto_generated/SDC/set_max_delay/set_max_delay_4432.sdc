set_max_delay 4.0 -rise -rise_from [get_ports clk1] -through net1 -rise_to * -ignore_clock_latency -reset_path
