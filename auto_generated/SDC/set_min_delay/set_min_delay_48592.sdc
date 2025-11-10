set_min_delay 30 -fall -rise_from * -fall_from * -rise_through xor1 -fall_through * -to * -rise_to adder1 -ignore_clock_latency -probe -reset_path
