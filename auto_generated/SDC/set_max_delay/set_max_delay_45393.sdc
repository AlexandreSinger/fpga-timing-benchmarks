set_max_delay 30 -from pin2 -rise_from port* -to pin2 -rise_to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe -reset_path
