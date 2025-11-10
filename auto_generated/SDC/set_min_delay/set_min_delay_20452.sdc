set_min_delay 10 -rise -from [get_ports clk*] -rise_from core_clock -to clk1 -rise_to [get_ports clk1] -fall_to and1
