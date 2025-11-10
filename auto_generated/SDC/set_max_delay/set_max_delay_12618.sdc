set_max_delay 4.0 -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through * -rise_to port2 -fall_to clk2 -ignore_clock_latency -probe -reset_path
