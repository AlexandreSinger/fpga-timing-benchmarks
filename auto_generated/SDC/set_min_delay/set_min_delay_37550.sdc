set_min_delay 30 -fall -from port1 -rise_from [get_ports clk*] -fall_from core_clock -to [get_ports clk*] -fall_to *
