set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_through and1 -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe -reset_path
