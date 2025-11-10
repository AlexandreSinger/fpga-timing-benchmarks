set_max_delay 30 -fall -from ff1 -rise_from {clk1 clk2} -fall_from * -rise_through xor1 -fall_through * -fall_to port1 -ignore_clock_latency -reset_path
