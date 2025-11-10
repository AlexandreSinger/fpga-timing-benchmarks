set_max_delay 4.0 -rise -from pin2 -rise_from port1 -fall_from pin1 -through * -rise_through * -fall_through {net1, net2} -to ff1 -rise_to port* -ignore_clock_latency -probe -reset_path
