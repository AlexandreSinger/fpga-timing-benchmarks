set_max_delay 30 -rise -from * -rise_from * -through * -rise_through net2 -fall_through [get_ports {clk0}] -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
