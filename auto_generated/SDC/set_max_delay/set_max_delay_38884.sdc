set_max_delay 30 -rise_from [get_ports clk*] -fall_from core_clock -fall_through ff* -rise_to clk2 -fall_to [get_ports clk*] -probe
