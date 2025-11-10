set_max_delay 4.0 -rise_from clk1 -fall_from and1 -through * -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
