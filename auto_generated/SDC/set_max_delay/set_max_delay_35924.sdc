set_max_delay 30 -rise_from and1 -rise_through * -fall_through [get_ports clk1] -rise_to clk2 -fall_to core_clock
