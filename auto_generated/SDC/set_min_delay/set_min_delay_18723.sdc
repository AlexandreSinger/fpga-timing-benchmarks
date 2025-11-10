set_min_delay 10 -fall -from [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency -reset_path
