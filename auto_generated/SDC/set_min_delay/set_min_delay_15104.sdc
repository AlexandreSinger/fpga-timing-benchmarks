set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -rise_through pin* -fall_through * -to core_clock -ignore_clock_latency -probe -reset_path
