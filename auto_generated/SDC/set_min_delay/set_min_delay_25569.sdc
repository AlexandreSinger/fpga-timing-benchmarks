set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from pin* -rise_through [get_ports clk*] -fall_through xor1 -ignore_clock_latency -reset_path
