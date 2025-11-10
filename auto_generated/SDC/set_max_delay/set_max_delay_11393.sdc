set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports {clk0}] -rise_through xor1 -to core_clock -ignore_clock_latency -probe -reset_path
