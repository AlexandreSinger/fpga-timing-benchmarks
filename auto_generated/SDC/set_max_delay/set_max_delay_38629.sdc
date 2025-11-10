set_max_delay 30 -from [get_ports {clk0}] -fall_from ff1 -fall_through [get_ports {clk0}] -to clk1 -ignore_clock_latency -reset_path
