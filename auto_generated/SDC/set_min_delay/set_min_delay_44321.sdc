set_min_delay 30 -rise -fall_from ff* -through adder1 -fall_through net2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
