set_max_delay 30 -rise -from pin* -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through pin1 -rise_through adder1 -ignore_clock_latency -reset_path
