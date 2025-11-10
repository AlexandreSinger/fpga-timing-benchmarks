set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency -reset_path
