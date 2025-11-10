set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -rise_through xor* -fall_through * -rise_to clk* -fall_to port2 -ignore_clock_latency -probe -reset_path
