set_max_delay 30 -rise -from port* -fall_through xor1 -to adder1 -fall_to port1 -ignore_clock_latency -probe -reset_path
