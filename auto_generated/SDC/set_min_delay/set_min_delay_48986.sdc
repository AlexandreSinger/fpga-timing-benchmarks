set_min_delay 30 -fall -from pin2 -rise_from pin1 -fall_from * -through adder1 -rise_through pin1 -to pin2 -rise_to pin2 -ignore_clock_latency -probe -reset_path
