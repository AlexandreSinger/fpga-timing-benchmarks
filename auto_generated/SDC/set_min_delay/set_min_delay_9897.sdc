set_min_delay 4.0 -through [get_ports clk1] -fall_through net* -to clk1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
