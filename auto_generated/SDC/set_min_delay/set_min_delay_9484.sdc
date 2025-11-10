set_min_delay 4.0 -from [get_ports {clk0}] -fall_from ff1 -fall_through and1 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
