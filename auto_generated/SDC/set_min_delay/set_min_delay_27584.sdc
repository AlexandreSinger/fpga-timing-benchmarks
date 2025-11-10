set_min_delay 10 -rise -from [get_ports clk*] -fall_from * -fall_through xor1 -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path
