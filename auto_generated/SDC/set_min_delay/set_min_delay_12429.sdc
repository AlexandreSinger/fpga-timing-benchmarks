set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin2 -rise_through net2 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
