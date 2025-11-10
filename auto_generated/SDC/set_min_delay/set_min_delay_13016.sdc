set_min_delay 4.0 -rise -fall -from pin* -rise_from {clk1 clk2} -fall_from port2 -fall_through * -rise_to port* -ignore_clock_latency -reset_path
