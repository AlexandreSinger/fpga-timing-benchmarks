set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from clk1 -through xor* -fall_through * -ignore_clock_latency -probe -reset_path
