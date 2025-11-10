set_max_delay 10 -from clk2 -rise_from [get_ports {clk0}] -fall_from clk1 -through pin2 -fall_through pin2 -ignore_clock_latency -reset_path
