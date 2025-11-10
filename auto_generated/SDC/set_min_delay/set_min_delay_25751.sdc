set_min_delay 10 -from clk* -rise_from [get_ports clk*] -rise_to port* -fall_to pin1 -ignore_clock_latency -probe -reset_path
