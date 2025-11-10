set_min_delay 30 -rise -from [get_ports clk1] -rise_from * -rise_through pin2 -to adder1 -ignore_clock_latency -probe -reset_path
