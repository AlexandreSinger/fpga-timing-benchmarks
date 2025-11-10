set_max_delay 4.0 -fall -from xor1 -rise_from adder1 -fall_from {clk1 clk2} -rise_through * -ignore_clock_latency -reset_path
