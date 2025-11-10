set_max_delay 30 -from xor* -fall_from [get_ports {clk0}] -rise_through * -to clk1 -ignore_clock_latency -probe -reset_path
