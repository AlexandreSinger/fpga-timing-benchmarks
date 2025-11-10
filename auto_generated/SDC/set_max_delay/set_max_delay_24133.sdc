set_max_delay 10 -rise -rise_from port1 -fall_from port* -through net* -rise_through ff1 -ignore_clock_latency -reset_path
