set_max_delay 10 -from clk1 -fall_from ff* -through [get_ports clk1] -rise_through adder1 -ignore_clock_latency -probe -reset_path
