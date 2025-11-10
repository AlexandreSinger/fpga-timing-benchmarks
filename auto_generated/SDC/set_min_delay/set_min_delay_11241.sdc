set_min_delay 4.0 -rise -from pin* -through * -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -reset_path
