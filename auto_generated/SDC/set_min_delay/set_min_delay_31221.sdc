set_min_delay 10 -from ff1 -fall_from pin1 -through pin1 -fall_through * -to [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe -reset_path
