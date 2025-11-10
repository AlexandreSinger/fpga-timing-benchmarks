set_min_delay 4.0 -fall -from ff* -fall_from pin1 -through ff1 -rise_through xor1 -fall_through xor* -to adder1 -ignore_clock_latency -probe -reset_path
