set_min_delay 4.0 -rise -fall -from core_clock -rise_from ff* -through xor* -fall_through adder1 -rise_to pin* -ignore_clock_latency
