set_max_delay 10 -rise -rise_from clk2 -through xor* -fall_through adder1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
