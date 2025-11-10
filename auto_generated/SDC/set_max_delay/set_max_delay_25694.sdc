set_max_delay 10 -from clk1 -rise_from clk* -through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
