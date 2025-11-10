set_min_delay 10 -fall -from clk2 -rise_through [get_ports clk*] -fall_through pin2 -to clk1 -ignore_clock_latency -reset_path
