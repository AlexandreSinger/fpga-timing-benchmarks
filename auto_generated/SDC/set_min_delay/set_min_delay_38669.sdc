set_min_delay 30 -from ff1 -through pin2 -rise_through adder1 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
