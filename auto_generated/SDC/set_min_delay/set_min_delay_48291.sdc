set_min_delay 30 -rise -from [get_ports clk*] -rise_from clk1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to ff1 -rise_to xor* -ignore_clock_latency -probe -reset_path
