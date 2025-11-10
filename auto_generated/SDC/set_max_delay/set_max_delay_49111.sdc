set_max_delay 30 -rise -fall -fall_from pin2 -through pin1 -rise_through {net1, net2} -fall_through net* -to ff1 -rise_to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
