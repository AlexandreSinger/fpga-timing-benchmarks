set_max_delay 10 -rise -fall -from * -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
