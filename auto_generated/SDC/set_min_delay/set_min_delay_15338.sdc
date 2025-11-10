set_min_delay 4.0 -rise -fall -rise_from xor* -through net1 -rise_through net1 -fall_through pin2 -rise_to ff* -fall_to port* -ignore_clock_latency -reset_path
