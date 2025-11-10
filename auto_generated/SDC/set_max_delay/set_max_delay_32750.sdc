set_max_delay 10 -fall -from core_clock -fall_from xor* -through pin* -rise_through pin1 -fall_through ff* -to xor* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
