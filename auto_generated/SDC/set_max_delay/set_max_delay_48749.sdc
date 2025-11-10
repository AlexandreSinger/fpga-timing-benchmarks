set_max_delay 30 -rise -fall -from ff1 -rise_from * -fall_from port2 -rise_through xor* -fall_through pin1 -rise_to pin* -fall_to and1 -ignore_clock_latency -reset_path
