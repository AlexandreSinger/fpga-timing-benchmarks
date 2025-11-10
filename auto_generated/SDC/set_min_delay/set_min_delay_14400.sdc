set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from adder1 -rise_through net1 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
