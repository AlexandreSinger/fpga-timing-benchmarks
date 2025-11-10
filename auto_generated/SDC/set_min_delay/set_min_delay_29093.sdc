set_min_delay 10 -from [get_ports clk2] -fall_from and1 -to adder1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
