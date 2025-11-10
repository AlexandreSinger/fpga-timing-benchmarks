set_max_delay 10 -from port* -rise_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
