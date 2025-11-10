set_max_delay 10 -rise -fall -rise_from xor* -through ff1 -to port2 -fall_to ff* -ignore_clock_latency -probe -reset_path
