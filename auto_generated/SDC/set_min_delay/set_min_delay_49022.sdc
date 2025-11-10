set_min_delay 30 -fall -from xor* -through xor1 -rise_through * -fall_through pin1 -to ff* -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
