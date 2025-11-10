set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to clk2 -rise_to xor* -ignore_clock_latency -probe -reset_path
