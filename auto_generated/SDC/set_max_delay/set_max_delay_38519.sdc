set_max_delay 30 -from * -rise_from [get_ports {clk0}] -to clk2 -rise_to xor1 -ignore_clock_latency -reset_path
