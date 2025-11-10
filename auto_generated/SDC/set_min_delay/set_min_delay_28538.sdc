set_min_delay 10 -fall -rise_from port* -fall_from clk2 -through * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
