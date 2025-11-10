set_max_delay 10 -fall -rise_from port2 -fall_from {clk1 clk2} -rise_through * -fall_through ff1 -to {clk1 clk2} -rise_to port2 -ignore_clock_latency -probe -reset_path
