set_max_delay 10 -from * -through * -rise_through xor* -fall_through ff* -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
