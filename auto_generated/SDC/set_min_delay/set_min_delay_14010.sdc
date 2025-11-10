set_min_delay 4.0 -rise -from port* -through net2 -rise_through xor* -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
