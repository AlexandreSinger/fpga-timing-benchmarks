set_max_delay 30 -fall -rise_from [get_ports clk2] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
