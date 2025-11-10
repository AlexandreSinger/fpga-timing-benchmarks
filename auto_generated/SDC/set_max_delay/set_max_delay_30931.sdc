set_max_delay 10 -fall -rise_from port1 -fall_from port* -through net1 -rise_through xor1 -fall_through xor* -ignore_clock_latency -probe -reset_path
