set_min_delay 4.0 -rise -from [get_ports {clk0}] -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
