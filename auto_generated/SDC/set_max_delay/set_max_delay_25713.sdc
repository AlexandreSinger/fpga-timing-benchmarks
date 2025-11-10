set_max_delay 10 -from clk2 -rise_from [get_ports {clk0}] -rise_through net* -fall_through * -fall_to core_clock -ignore_clock_latency -reset_path
