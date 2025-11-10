set_min_delay 10 -rise -rise_from core_clock -fall_from [get_ports clk1] -fall_through * -to * -rise_to clk2 -fall_to [get_ports clk1]
