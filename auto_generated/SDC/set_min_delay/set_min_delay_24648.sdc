set_min_delay 10 -fall -from [get_ports clk1] -rise_from * -fall_from clk2 -to adder1 -ignore_clock_latency -reset_path
