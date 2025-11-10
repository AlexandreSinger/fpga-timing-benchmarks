set_max_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -fall_from clk2 -to pin1 -rise_to adder1 -ignore_clock_latency -reset_path
