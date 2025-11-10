set_min_delay 4.0 -from [get_ports clk*] -fall_from clk2 -through ff1 -rise_through ff1 -fall_to port* -ignore_clock_latency -probe -reset_path
