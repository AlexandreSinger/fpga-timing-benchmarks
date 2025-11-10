set_max_delay 10 -fall -rise_through xor1 -to port2 -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
