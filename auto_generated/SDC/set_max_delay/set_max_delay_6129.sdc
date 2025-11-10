set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from xor* -to port* -rise_to clk2 -ignore_clock_latency -reset_path
