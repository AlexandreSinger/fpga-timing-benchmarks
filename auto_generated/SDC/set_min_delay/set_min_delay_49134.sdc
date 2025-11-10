set_min_delay 30 -fall -from pin1 -fall_from port* -through pin1 -rise_through * -fall_through {net1, net2} -to pin1 -rise_to ff1 -fall_to xor* -ignore_clock_latency -probe -reset_path
