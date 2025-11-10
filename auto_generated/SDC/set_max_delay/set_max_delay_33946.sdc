set_max_delay 30 -rise_from {clk1 clk2} -through xor1 -rise_through [get_ports clk1] -to core_clock
