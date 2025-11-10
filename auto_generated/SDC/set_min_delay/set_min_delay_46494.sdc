set_min_delay 30 -rise -from [get_ports clk*] -rise_from ff1 -fall_from pin1 -through * -rise_through net1 -to core_clock -ignore_clock_latency -reset_path
