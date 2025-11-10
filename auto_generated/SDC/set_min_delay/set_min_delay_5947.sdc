set_min_delay 4.0 -from * -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -reset_path
