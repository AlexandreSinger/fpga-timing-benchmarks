set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through pin2 -to xor1 -rise_to xor* -ignore_clock_latency -probe -reset_path
