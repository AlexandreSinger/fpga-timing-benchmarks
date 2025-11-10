set_max_delay 10 -from core_clock -rise_from pin1 -through {net1, net2} -rise_through * -fall_through net* -to ff1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
