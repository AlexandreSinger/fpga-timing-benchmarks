set_min_delay 30 -fall -from clk1 -fall_from [get_ports {clk0}] -fall_through and1 -to clk1 -ignore_clock_latency -probe -reset_path
