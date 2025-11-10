set_max_delay 10 -fall -rise_from and1 -fall_from clk2 -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe -reset_path
