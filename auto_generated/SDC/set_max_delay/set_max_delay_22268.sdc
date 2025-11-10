set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports clk2] -rise_to adder1 -fall_to xor* -ignore_clock_latency -reset_path
