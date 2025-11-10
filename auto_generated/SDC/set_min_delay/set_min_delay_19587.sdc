set_min_delay 10 -rise_from [get_ports {clk0}] -fall_through xor1 -fall_to * -ignore_clock_latency -reset_path
