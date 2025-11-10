set_max_delay 10 -rise -from [get_ports clk*] -rise_from clk* -fall_from port1 -through pin1 -rise_through pin* -rise_to [get_ports clk1] -ignore_clock_latency
