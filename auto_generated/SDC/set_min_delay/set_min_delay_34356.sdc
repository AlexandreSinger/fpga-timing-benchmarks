set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -fall_through [get_ports clk1] -fall_to core_clock
