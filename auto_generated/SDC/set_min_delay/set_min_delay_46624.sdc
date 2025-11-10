set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from xor1 -through * -rise_through * -to [get_ports clk2] -fall_to port2 -ignore_clock_latency -reset_path
