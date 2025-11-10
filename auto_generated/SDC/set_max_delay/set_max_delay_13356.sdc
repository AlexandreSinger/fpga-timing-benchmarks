set_max_delay 4.0 -rise -fall -from port2 -rise_through adder1 -fall_through net* -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
