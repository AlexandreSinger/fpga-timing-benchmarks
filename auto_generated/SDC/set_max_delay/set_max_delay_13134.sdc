set_max_delay 4.0 -rise -fall -from xor* -rise_from * -rise_through pin2 -to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
