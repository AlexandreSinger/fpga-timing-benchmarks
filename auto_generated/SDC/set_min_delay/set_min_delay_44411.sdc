set_min_delay 30 -fall -from ff1 -rise_from adder1 -fall_from * -through xor* -rise_through ff* -ignore_clock_latency -reset_path
