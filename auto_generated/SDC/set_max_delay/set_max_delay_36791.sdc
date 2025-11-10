set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from clk* -through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency
