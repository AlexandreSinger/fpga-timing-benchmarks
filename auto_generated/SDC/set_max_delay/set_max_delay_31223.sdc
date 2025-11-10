set_max_delay 10 -from core_clock -fall_from pin1 -through * -fall_through net* -rise_to ff1 -fall_to port1 -ignore_clock_latency -probe -reset_path
