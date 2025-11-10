set_max_delay 30 -fall_from {clk1 clk2} -through * -to port1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
