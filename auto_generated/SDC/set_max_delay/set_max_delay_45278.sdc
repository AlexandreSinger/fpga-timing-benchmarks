set_max_delay 30 -from ff1 -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through * -to clk1 -rise_to clk2 -ignore_clock_latency -reset_path
