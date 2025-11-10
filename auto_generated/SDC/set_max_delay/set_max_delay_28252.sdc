set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_through xor1 -rise_to port1 -ignore_clock_latency -probe -reset_path
