set_min_delay 4.0 -from pin1 -fall_from {clk1 clk2} -through pin2 -to clk2 -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
