set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through * -to {clk1 clk2} -rise_to port1 -ignore_clock_latency -reset_path
