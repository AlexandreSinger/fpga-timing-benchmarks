set_min_delay 10 -rise_from clk1 -fall_from * -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
