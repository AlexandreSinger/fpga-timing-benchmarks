set_min_delay 4.0 -fall -from [get_ports clk*] -through [get_ports clk1] -fall_through [get_ports clk1] -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
