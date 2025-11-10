set_max_delay 4.0 -fall -rise_from core_clock -through net* -rise_through * -rise_to and1 -fall_to port* -ignore_clock_latency -reset_path
