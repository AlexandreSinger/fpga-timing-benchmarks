set_min_delay 10 -rise_from [get_ports clk1] -through * -rise_through [get_ports clk*] -to clk2 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
