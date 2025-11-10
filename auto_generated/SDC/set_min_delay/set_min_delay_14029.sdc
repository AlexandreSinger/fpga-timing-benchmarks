set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin2 -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
