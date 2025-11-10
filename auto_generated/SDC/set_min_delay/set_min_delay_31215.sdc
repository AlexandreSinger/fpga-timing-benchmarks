set_min_delay 10 -from pin1 -fall_from * -through pin2 -rise_through net1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
