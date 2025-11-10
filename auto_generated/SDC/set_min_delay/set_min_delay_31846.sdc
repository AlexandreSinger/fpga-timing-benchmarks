set_min_delay 10 -rise -from ff1 -rise_from clk* -fall_from [get_ports {clk0}] -through and1 -to xor1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
