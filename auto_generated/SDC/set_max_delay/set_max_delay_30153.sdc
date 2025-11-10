set_max_delay 10 -rise -from ff* -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through * -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
