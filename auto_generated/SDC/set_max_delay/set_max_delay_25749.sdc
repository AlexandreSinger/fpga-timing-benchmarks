set_max_delay 10 -from ff* -rise_from xor* -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
