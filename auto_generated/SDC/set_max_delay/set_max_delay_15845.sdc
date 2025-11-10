set_max_delay 4.0 -fall -fall_from * -through adder1 -fall_through net1 -to port2 -rise_to pin1 -fall_to port* -ignore_clock_latency -probe -reset_path
