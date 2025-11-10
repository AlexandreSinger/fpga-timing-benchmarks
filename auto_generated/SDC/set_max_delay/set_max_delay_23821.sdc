set_max_delay 10 -rise -from clk2 -rise_from ff* -rise_through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
