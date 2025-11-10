set_min_delay 4.0 -rise -fall -from xor1 -rise_from * -fall_from adder1 -through * -rise_through ff* -to xor1 -fall_to xor* -ignore_clock_latency -reset_path
