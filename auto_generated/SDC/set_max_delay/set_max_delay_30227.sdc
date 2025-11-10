set_max_delay 10 -rise -from core_clock -rise_from port* -through pin2 -rise_through xor* -fall_through * -rise_to port1 -ignore_clock_latency -reset_path
