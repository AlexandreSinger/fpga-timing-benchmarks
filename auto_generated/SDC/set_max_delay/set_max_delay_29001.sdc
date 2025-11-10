set_max_delay 10 -from and1 -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
