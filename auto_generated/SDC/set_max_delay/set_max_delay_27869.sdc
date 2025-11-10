set_max_delay 10 -rise -rise_from pin2 -rise_through net* -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
