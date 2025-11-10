set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from port2 -rise_through adder1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
