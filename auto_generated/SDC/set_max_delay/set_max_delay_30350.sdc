set_max_delay 10 -rise -from port1 -fall_from pin2 -through net* -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
