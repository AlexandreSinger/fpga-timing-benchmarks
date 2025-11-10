set_max_delay 30 -fall -rise_from core_clock -fall_from port* -through * -rise_through {net1, net2} -fall_through adder1 -to port1 -ignore_clock_latency -probe -reset_path
