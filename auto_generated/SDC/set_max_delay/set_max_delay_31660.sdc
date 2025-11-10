set_max_delay 10 -rise -fall -rise_from pin2 -fall_from clk1 -through xor* -rise_through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
