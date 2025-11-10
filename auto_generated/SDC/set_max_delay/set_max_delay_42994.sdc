set_max_delay 30 -rise -fall -from port* -fall_from {clk1 clk2} -fall_through xor1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
