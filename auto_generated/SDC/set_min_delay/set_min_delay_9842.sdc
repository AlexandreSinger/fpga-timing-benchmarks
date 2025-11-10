set_min_delay 4.0 -fall_from clk1 -through [get_ports {clk0}] -to port* -fall_to clk1 -ignore_clock_latency -probe -reset_path
