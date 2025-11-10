set_min_delay 10 -from ff1 -rise_from clk1 -through xor* -to pin2 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
