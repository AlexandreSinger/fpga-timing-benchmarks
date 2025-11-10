set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through pin* -to clk* -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe -reset_path
