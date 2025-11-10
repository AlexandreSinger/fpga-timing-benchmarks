set_max_delay 10 -from * -fall_from [get_ports {clk0}] -through net2 -fall_through xor1 -rise_to * -ignore_clock_latency -probe -reset_path
