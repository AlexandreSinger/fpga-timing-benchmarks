set_min_delay 4.0 -from clk* -rise_from * -fall_from * -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
