set_min_delay 10 -fall -from port* -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through net2 -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
