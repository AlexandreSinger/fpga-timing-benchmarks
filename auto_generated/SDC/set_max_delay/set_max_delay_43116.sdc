set_max_delay 30 -rise -fall -from xor1 -rise_through [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
