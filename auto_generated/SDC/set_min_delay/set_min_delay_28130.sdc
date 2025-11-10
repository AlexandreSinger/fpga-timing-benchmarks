set_min_delay 10 -fall -from ff1 -rise_from [get_ports clk*] -fall_from * -rise_to xor* -fall_to clk1 -ignore_clock_latency -reset_path
