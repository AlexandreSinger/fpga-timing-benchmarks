set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from and1 -to clk1 -rise_to pin1 -fall_to clk2 -ignore_clock_latency -reset_path
