set_min_delay 4.0 -rise -from port* -fall_through ff1 -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
