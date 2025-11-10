set_min_delay 4.0 -rise -from ff* -rise_from clk2 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
