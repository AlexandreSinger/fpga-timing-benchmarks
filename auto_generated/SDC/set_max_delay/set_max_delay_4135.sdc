set_max_delay 4.0 -rise -from clk1 -fall_from [get_ports clk*] -rise_through * -ignore_clock_latency -reset_path
