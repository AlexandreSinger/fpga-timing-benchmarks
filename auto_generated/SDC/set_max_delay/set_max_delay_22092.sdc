set_max_delay 10 -from [get_ports clk*] -rise_from [get_pins flop_Q] -rise_through pin* -to clk* -rise_to [get_ports clk1] -ignore_clock_latency
