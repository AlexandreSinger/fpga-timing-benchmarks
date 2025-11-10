set_min_delay 30 -rise -from clk* -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
