set_max_delay 4.0 -fall -from ff1 -rise_through and1 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
