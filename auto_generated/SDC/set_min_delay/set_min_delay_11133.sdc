set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_ports clk2] -through adder1 -fall_through [get_ports clk*] -rise_to xor* -ignore_clock_latency -reset_path
