set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through pin* -fall_through ff* -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency -probe -reset_path
