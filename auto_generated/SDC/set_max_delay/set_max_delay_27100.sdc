set_max_delay 10 -rise -fall -fall_from port1 -rise_through net* -to adder1 -rise_to xor* -ignore_clock_latency -reset_path
