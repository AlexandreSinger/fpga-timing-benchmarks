set_max_delay 10 -rise -through net* -rise_through * -fall_through xor* -rise_to adder1 -ignore_clock_latency -reset_path
