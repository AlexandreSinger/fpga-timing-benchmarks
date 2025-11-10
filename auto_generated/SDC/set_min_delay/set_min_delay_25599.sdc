set_min_delay 10 -from [get_ports {clk0}] -rise_from ff* -fall_from clk* -fall_through xor* -to clk1 -ignore_clock_latency -reset_path
