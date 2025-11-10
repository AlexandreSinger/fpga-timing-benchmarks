set_max_delay 30 -rise -fall -rise_from port* -rise_through and1 -fall_through net* -fall_to pin1 -ignore_clock_latency -reset_path
