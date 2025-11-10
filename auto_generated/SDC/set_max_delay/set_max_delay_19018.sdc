set_max_delay 10 -fall -rise_through pin* -to [get_ports clk*] -ignore_clock_latency -reset_path
