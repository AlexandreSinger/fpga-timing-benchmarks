set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through * -fall_through xor1 -to * -ignore_clock_latency -probe -reset_path
