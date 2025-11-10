set_min_delay 10 -rise_through xor* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
