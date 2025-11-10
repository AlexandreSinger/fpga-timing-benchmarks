set_min_delay 30 -rise -rise_from port2 -through * -rise_through net* -fall_through * -to * -rise_to ff* -ignore_clock_latency -probe -reset_path
