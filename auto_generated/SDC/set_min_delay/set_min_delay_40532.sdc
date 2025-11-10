set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from pin2 -through net* -fall_through net2 -ignore_clock_latency -reset_path
