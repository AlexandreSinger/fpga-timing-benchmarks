set_max_delay 30 -rise -fall_from core_clock -through {net1, net2} -rise_through net* -fall_through * -rise_to ff* -ignore_clock_latency -probe -reset_path
