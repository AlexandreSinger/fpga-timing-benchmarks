set_min_delay 4.0 -rise -from clk* -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to xor1 -fall_to clk2 -ignore_clock_latency -reset_path
