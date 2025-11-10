set_max_delay 4.0 -rise_from [get_ports clk*] -through [get_ports clk1] -to adder1 -ignore_clock_latency -probe -reset_path
