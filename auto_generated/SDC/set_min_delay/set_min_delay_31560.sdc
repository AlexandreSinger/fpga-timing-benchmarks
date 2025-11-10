set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through net2 -to [get_ports clk1] -rise_to xor* -ignore_clock_latency -probe -reset_path
