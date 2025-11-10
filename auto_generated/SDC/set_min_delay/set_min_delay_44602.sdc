set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from xor1 -rise_through * -fall_through xor1 -rise_to * -ignore_clock_latency -reset_path
