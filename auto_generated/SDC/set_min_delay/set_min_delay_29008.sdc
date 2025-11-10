set_min_delay 10 -from ff* -rise_from [get_ports clk1] -fall_through and1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
