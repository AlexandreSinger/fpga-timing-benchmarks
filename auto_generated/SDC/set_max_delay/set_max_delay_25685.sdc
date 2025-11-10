set_max_delay 10 -from and1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -to xor* -rise_to port* -ignore_clock_latency -reset_path
