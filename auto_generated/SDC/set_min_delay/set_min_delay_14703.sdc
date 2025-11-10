set_min_delay 4.0 -from ff* -rise_from xor* -fall_from core_clock -through pin1 -rise_through * -fall_through and1 -rise_to xor* -fall_to pin* -ignore_clock_latency
