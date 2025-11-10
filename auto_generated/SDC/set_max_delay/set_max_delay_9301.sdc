set_max_delay 4.0 -from * -rise_from and1 -through [get_ports {clk0}] -to clk2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
