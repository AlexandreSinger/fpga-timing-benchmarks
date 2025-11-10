set_max_delay 4.0 -rise -fall -from clk1 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
