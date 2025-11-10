set_min_delay 10 -fall -from * -rise_from xor* -fall_from port1 -through ff* -rise_through net* -fall_through pin1 -ignore_clock_latency -probe -reset_path
