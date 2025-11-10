set_max_delay 4.0 -fall -fall_from pin2 -fall_through pin1 -to clk2 -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -probe -reset_path
