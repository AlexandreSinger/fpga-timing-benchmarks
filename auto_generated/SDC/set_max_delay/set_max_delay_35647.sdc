set_max_delay 30 -from clk2 -fall_from * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
