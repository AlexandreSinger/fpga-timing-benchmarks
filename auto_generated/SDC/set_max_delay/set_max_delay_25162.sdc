set_max_delay 10 -fall -rise_from xor1 -fall_from [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
