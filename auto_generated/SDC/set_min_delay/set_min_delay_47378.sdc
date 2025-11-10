set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from * -fall_through * -rise_to pin2 -fall_to port* -ignore_clock_latency -probe -reset_path
