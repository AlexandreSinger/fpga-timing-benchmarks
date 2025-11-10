set_min_delay 30 -rise -from {clk1 clk2} -through [get_pins flop_Q] -rise_through * -to [get_ports clk*] -rise_to clk* -ignore_clock_latency
