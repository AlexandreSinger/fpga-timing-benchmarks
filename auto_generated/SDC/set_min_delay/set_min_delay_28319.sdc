set_min_delay 10 -fall -from [get_ports clk1] -fall_from [get_ports clk1] -through pin2 -to adder1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
