set_min_delay 10 -rise_from ff* -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
