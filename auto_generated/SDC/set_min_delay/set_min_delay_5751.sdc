set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -to clk2 -rise_to * -ignore_clock_latency -reset_path
