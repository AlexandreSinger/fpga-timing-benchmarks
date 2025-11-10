set_max_delay 10 -rise -rise_from xor* -fall_from * -rise_through ff* -fall_through * -to pin* -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
