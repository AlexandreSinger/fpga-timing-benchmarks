set_max_delay 30 -fall -from core_clock -rise_through [get_ports clk1] -fall_through and1 -to core_clock -rise_to clk2
