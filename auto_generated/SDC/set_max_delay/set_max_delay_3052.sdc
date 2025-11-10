set_max_delay 4.0 -rise_from core_clock -fall_from [get_ports clk1] -rise_through pin2 -rise_to clk* -probe
