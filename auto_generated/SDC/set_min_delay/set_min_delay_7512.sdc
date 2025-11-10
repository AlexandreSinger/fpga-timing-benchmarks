set_min_delay 4.0 -rise -from adder1 -fall_from clk1 -through xor* -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
