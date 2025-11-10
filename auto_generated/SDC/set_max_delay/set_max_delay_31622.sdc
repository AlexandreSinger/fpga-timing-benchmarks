set_max_delay 10 -rise -fall -from port2 -rise_through * -fall_through * -to adder1 -rise_to xor* -ignore_clock_latency -probe -reset_path
