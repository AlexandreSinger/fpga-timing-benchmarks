set_min_delay 30 -fall -from [get_ports clk*] -rise_from ff* -fall_through pin* -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
