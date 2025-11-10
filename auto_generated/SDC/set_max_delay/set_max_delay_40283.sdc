set_max_delay 30 -rise -from xor1 -fall_from [get_ports clk1] -through [get_ports clk*] -to pin* -rise_to clk1 -ignore_clock_latency
