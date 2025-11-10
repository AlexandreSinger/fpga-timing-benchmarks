set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from * -rise_through net1 -to pin1 -fall_to port1 -ignore_clock_latency -probe -reset_path
