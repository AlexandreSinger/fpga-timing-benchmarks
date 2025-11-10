set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from ff* -fall_from xor1 -through [get_ports clk1] -fall_through * -fall_to core_clock
