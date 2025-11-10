set_min_delay 30 -from [get_ports clk2] -rise_from port* -fall_from ff* -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
