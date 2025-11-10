set_max_delay 4.0 -rise_from * -fall_from {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
