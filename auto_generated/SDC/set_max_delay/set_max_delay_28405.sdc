set_max_delay 10 -fall -from adder1 -through * -rise_through xor1 -fall_through * -ignore_clock_latency -probe -reset_path
