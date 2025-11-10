set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff1 -to core_clock -rise_to {clk1 clk2} -ignore_clock_latency
