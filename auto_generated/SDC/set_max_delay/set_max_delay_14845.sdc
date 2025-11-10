set_max_delay 4.0 -from * -fall_from xor* -rise_through and1 -fall_through ff1 -to ff* -fall_to * -ignore_clock_latency -probe -reset_path
