set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -rise_through xor* -ignore_clock_latency -probe -reset_path
