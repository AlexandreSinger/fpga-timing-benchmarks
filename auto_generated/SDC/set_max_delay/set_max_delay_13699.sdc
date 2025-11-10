set_max_delay 4.0 -rise -fall -rise_through net1 -fall_through * -to port* -fall_to xor1 -ignore_clock_latency -probe -reset_path
