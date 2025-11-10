set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk1] -through net2 -rise_through adder1 -fall_through net* -rise_to pin2 -fall_to adder1 -ignore_clock_latency -reset_path
