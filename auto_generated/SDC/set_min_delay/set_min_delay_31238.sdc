set_min_delay 10 -from * -through pin2 -rise_through pin2 -fall_through * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
