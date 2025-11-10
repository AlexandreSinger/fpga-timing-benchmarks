set_max_delay 30 -rise_from ff1 -fall_from xor* -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
