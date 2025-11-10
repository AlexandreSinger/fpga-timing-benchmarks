set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from and1 -through net2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
