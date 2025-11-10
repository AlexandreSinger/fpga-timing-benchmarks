set_min_delay 4.0 -fall -from [get_ports clk*] -through adder1 -rise_through pin2 -ignore_clock_latency -reset_path
