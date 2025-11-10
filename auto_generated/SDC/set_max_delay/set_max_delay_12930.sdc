set_max_delay 4.0 -rise -fall -from xor1 -rise_from port* -fall_from * -through ff* -rise_through net* -ignore_clock_latency -reset_path
