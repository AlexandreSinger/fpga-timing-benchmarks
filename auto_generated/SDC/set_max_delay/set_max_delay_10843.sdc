set_max_delay 4.0 -rise -from ff1 -rise_from core_clock -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to clk2 -fall_to port*
