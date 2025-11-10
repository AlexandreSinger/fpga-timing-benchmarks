set_max_delay 10 -fall -from port* -rise_from xor* -through * -to * -rise_to pin1 -ignore_clock_latency -probe -reset_path
