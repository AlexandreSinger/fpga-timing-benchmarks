set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through pin2 -to clk1 -fall_to port2 -ignore_clock_latency -reset_path
