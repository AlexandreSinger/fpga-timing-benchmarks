set_max_delay 10 -rise -from adder1 -rise_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -reset_path
