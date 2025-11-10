set_max_delay 30 -fall -from [get_ports {clk0}] -through and1 -to clk1 -ignore_clock_latency -reset_path
