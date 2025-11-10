set_max_delay 4.0 -from * -rise_from [get_ports {clk0}] -fall_from xor1 -to core_clock -fall_to core_clock -ignore_clock_latency -probe -reset_path
