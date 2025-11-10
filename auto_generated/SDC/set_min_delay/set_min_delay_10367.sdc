set_min_delay 4.0 -rise -fall -from [get_ports clk*] -to pin1 -rise_to clk* -ignore_clock_latency -probe -reset_path
