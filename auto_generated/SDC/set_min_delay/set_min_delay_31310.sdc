set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from xor1 -through pin2 -rise_through xor* -fall_through and1 -ignore_clock_latency -reset_path
