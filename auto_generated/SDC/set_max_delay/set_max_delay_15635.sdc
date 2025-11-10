set_max_delay 4.0 -fall -from xor* -rise_from core_clock -fall_from xor* -through ff* -rise_through * -fall_through * -to * -ignore_clock_latency -probe
