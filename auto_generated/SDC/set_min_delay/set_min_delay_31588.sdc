set_min_delay 10 -rise -fall -from and1 -fall_from [get_ports clk2] -fall_through * -to xor1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
