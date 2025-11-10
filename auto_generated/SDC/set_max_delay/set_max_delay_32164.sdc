set_max_delay 10 -fall -from core_clock -fall_from ff1 -rise_through xor1 -fall_through xor* -to ff* -fall_to pin* -ignore_clock_latency -probe -reset_path
