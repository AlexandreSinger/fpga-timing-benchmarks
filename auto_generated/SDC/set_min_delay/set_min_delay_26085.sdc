set_min_delay 10 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -to core_clock -rise_to clk* -ignore_clock_latency -probe -reset_path
