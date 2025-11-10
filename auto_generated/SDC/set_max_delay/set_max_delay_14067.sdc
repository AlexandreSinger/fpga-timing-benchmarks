set_max_delay 4.0 -rise -rise_from * -fall_from port* -through * -rise_through net1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
