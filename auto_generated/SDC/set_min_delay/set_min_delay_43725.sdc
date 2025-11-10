set_min_delay 30 -rise -from xor* -rise_from clk1 -fall_from [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
