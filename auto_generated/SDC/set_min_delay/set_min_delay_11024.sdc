set_min_delay 4.0 -rise -from pin* -rise_from {clk1 clk2} -through * -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
