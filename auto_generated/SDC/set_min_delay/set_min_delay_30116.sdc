set_min_delay 10 -rise -from xor1 -rise_from pin* -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net1 -rise_to port* -ignore_clock_latency -reset_path
