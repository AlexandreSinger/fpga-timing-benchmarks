set_max_delay 4.0 -fall -from clk1 -fall_from [get_ports {clk0}] -rise_through xor* -ignore_clock_latency -probe -reset_path
