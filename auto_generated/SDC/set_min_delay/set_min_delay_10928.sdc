set_min_delay 4.0 -rise -from ff1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to core_clock -fall_to {clk1 clk2} -probe
