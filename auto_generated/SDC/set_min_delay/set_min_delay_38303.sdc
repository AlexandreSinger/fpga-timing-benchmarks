set_min_delay 30 -fall -fall_through pin* -to clk2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
