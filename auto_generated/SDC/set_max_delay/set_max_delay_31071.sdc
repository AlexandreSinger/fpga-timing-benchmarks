set_max_delay 10 -fall -through pin2 -rise_through xor* -fall_through net2 -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
