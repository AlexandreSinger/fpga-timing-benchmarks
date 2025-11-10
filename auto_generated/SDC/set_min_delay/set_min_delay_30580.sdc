set_min_delay 10 -rise -through net1 -fall_through pin2 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
