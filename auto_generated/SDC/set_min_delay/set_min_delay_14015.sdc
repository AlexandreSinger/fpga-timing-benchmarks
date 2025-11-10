set_min_delay 4.0 -rise -from [get_ports {clk0}] -through ff1 -rise_through xor1 -to * -rise_to core_clock -ignore_clock_latency -probe -reset_path
