set_max_delay 10 -fall -from pin* -fall_from clk2 -through net* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
