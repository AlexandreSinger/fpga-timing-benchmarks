set_min_delay 4.0 -rise -fall -from pin1 -rise_from * -fall_from adder1 -fall_through xor* -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
