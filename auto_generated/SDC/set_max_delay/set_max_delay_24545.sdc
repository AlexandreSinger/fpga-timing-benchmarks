set_max_delay 10 -rise -through net* -to [get_ports clk2] -rise_to adder1 -ignore_clock_latency -probe -reset_path
