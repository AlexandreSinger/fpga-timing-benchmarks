set_min_delay 30 -from xor* -rise_from [get_ports {clk0}] -fall_from xor* -through * -rise_through * -fall_through * -rise_to clk1 -ignore_clock_latency -reset_path
