set_min_delay 4.0 -from core_clock -rise_from [get_ports clk*] -fall_through ff* -to * -fall_to [get_ports clk2]
