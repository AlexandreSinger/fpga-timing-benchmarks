set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through * -fall_through net2 -ignore_clock_latency -reset_path
