set_max_delay 30 -rise_from ff1 -fall_from port2 -through ff* -fall_through pin1 -to port2 -rise_to * -ignore_clock_latency -probe -reset_path
