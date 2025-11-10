set_max_delay 4.0 -rise -fall -rise_from port2 -through adder1 -fall_through * -to port1 -fall_to adder1 -ignore_clock_latency -reset_path
