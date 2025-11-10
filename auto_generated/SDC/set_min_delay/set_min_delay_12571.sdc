set_min_delay 4.0 -from * -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through net1 -to adder1 -ignore_clock_latency -probe -reset_path
