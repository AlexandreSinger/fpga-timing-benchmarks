set_min_delay 10 -rise -fall -from port1 -rise_from * -rise_through xor1 -fall_through * -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
