set_max_delay 4.0 -fall -from pin2 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports clk1] -to core_clock -fall_to clk2
