set_max_delay 30 -from core_clock -rise_from * -fall_from [get_ports clk*] -to [get_ports clk2] -fall_to [get_ports clk*]
