set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -through xor1 -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
