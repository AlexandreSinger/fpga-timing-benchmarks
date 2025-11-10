set_max_delay 10 -rise_from port1 -through xor* -rise_through * -to ff* -fall_to xor1 -ignore_clock_latency -probe -reset_path
