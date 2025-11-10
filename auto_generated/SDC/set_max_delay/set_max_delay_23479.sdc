set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin2 -to clk1 -ignore_clock_latency -reset_path
