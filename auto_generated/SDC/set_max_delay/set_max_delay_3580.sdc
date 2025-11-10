set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through [get_ports clk1] -ignore_clock_latency -reset_path
