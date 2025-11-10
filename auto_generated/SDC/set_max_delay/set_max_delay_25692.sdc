set_max_delay 10 -from [get_ports clk*] -rise_from ff* -through ff* -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
