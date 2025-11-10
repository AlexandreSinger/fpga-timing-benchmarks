set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from adder1 -rise_through pin1 -fall_through * -to port2 -fall_to * -ignore_clock_latency -probe -reset_path
