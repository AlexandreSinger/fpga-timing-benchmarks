set_min_delay 10 -rise -from ff* -rise_from [get_ports clk*] -fall_from core_clock -to * -fall_to clk2
