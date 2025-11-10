set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from port1 -rise_through * -fall_through and1 -rise_to * -ignore_clock_latency -probe -reset_path
