set_min_delay 30 -rise -from clk* -rise_from pin* -fall_from [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
