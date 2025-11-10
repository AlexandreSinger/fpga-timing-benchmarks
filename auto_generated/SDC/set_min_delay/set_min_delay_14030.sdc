set_min_delay 4.0 -rise -from [get_ports clk*] -rise_through * -fall_through net1 -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe -reset_path
