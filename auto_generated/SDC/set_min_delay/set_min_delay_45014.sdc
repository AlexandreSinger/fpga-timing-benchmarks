set_min_delay 30 -fall -rise_from ff* -through adder1 -rise_through net2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
