set_max_delay 30 -fall -from adder1 -rise_from pin1 -fall_from ff1 -through net* -rise_through ff1 -fall_through net* -fall_to pin1 -ignore_clock_latency -probe -reset_path
