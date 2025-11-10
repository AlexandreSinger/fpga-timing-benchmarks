set_max_delay 30 -rise_from port1 -rise_through adder1 -fall_through net* -rise_to * -ignore_clock_latency -reset_path
