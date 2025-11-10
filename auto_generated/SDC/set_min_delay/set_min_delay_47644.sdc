set_min_delay 30 -rise_from ff1 -fall_from [get_ports {clk0}] -through * -rise_through xor* -to port* -rise_to clk1 -ignore_clock_latency -probe -reset_path
