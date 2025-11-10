set_min_delay 10 -rise -from [get_ports clk*] -rise_from ff1 -fall_from clk* -through ff* -fall_through pin1 -to [get_ports clk*] -rise_to pin2 -fall_to clk* -ignore_clock_latency -reset_path
