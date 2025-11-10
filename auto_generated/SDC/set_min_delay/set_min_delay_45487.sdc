set_min_delay 30 -from clk1 -through * -rise_through pin1 -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
