set_max_delay 10 -rise -fall -rise_from pin2 -fall_from ff1 -through xor* -fall_through pin2 -fall_to ff* -ignore_clock_latency -reset_path
