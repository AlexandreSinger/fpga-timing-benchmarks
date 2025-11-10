set_max_delay 30 -rise -from xor* -fall_through xor1 -to pin1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
