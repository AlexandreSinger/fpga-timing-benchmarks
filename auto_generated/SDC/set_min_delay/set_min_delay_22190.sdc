set_min_delay 10 -from [get_ports clk1] -fall_from adder1 -through net* -to adder1 -ignore_clock_latency -reset_path
