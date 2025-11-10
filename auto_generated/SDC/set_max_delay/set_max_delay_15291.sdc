set_max_delay 4.0 -rise -fall -rise_from * -fall_from xor* -through * -fall_through xor1 -rise_to ff* -ignore_clock_latency -probe -reset_path
