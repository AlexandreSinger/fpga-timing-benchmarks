set_max_delay 4.0 -from ff1 -rise_from * -fall_from ff* -through xor1 -fall_through {net1, net2} -to pin1 -rise_to port* -ignore_clock_latency -reset_path
