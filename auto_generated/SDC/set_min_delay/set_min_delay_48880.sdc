set_min_delay 30 -rise -fall -rise_from xor1 -fall_from pin1 -rise_through pin* -fall_through adder1 -rise_to pin1 -fall_to port* -ignore_clock_latency -probe -reset_path
