set_max_delay 4.0 -fall_from core_clock -through ff1 -rise_through net1 -fall_through ff* -to xor1 -fall_to port* -ignore_clock_latency -probe -reset_path
