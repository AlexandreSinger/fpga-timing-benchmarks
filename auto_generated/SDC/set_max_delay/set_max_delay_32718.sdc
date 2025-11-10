set_max_delay 10 -rise -fall -rise_from * -fall_from * -through pin2 -rise_through pin1 -fall_through pin1 -to ff1 -rise_to core_clock -fall_to ff1 -ignore_clock_latency -reset_path
