set_min_delay 10 -fall -from {clk1 clk2} -rise_from port2 -fall_from * -through * -fall_through adder1 -to pin1 -ignore_clock_latency -reset_path
