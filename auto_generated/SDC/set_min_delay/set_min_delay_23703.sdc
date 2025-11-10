set_min_delay 10 -rise -from port1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency
