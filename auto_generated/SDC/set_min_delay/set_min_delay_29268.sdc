set_min_delay 10 -fall_from [get_ports {clk0}] -through net* -rise_through * -to * -rise_to pin2 -ignore_clock_latency -probe -reset_path
