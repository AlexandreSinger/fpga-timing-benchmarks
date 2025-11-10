set_max_delay 4.0 -rise_from pin* -fall_from clk2 -fall_through pin1 -to clk2 -fall_to port1 -ignore_clock_latency -reset_path
