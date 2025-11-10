set_min_delay 4.0 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -through net2 -rise_through [get_ports {clk0}] -fall_through ff1 -to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
