set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through pin2 -fall_to xor* -ignore_clock_latency -probe -reset_path
