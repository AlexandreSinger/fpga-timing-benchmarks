set_min_delay 4.0 -rise_from clk1 -fall_from pin1 -rise_through * -fall_through ff1 -to port1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
