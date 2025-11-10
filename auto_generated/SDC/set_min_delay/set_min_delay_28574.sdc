set_min_delay 10 -fall -rise_from pin2 -fall_from adder1 -rise_through ff* -fall_to xor1 -ignore_clock_latency -probe -reset_path
