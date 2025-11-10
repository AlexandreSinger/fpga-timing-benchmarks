set_max_delay 30 -rise -fall -fall_from xor1 -through * -fall_through ff1 -to xor* -rise_to ff* -fall_to ff1 -ignore_clock_latency -reset_path
