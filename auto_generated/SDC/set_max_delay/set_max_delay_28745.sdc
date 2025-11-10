set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through net1 -fall_through pin2 -to clk1 -ignore_clock_latency -probe -reset_path
