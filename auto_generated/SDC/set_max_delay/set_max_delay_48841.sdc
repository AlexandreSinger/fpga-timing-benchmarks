set_max_delay 30 -rise -fall -from port* -through xor1 -rise_through ff1 -fall_through net* -to * -rise_to adder1 -ignore_clock_latency -probe -reset_path
