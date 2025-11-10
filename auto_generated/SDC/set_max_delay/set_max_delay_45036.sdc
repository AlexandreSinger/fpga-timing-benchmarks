set_max_delay 30 -fall -rise_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through ff1 -to [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
