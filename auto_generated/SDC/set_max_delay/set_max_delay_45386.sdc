set_max_delay 30 -from clk1 -rise_from pin1 -rise_through pin* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
