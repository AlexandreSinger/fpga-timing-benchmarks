set_min_delay 4.0 -fall -from clk1 -rise_from clk2 -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -reset_path
