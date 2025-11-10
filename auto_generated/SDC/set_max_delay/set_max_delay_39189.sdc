set_max_delay 30 -through net* -rise_through adder1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
