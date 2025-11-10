set_max_delay 30 -rise -rise_from port* -fall_from ff* -through ff1 -rise_through net* -fall_through * -ignore_clock_latency -reset_path
