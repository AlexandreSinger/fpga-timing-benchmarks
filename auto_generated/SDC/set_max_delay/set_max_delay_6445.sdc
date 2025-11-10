set_max_delay 4.0 -through [get_ports clk1] -to adder1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
