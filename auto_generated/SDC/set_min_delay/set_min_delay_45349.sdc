set_min_delay 30 -from clk1 -rise_from [get_ports clk2] -through [get_ports clk*] -fall_through pin1 -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -reset_path
