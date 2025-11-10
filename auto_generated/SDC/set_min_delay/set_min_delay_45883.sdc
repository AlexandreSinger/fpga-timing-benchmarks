set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -rise_through * -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -reset_path
