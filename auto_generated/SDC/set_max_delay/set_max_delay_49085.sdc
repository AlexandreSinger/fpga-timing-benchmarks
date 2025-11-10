set_max_delay 30 -rise -fall -from core_clock -rise_from pin* -through net* -rise_through net2 -fall_through * -to port1 -rise_to * -ignore_clock_latency -probe -reset_path
