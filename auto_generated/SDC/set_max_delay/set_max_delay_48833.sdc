set_max_delay 30 -rise -fall -from ff1 -fall_from clk2 -rise_through * -fall_through net1 -to adder1 -rise_to * -ignore_clock_latency -probe -reset_path
