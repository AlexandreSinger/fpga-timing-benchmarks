set_max_delay 10 -rise -from ff1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to clk* -rise_to pin2 -ignore_clock_latency -reset_path
