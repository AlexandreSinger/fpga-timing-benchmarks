set_max_delay 10 -rise -from * -rise_from xor1 -fall_from * -rise_through xor1 -fall_through xor1 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
