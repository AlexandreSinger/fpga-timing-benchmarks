set_max_delay 10 -rise -from xor1 -rise_through ff1 -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
