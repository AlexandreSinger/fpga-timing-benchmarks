set_max_delay 10 -rise -fall -fall_from pin2 -rise_through net* -fall_through ff1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
