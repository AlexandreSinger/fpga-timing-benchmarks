set_max_delay 30 -rise -from port1 -rise_from {clk1 clk2} -fall_from pin1 -through net2 -to * -rise_to xor1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
