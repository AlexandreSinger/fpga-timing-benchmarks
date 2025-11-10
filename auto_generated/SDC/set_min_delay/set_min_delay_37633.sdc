set_min_delay 30 -fall -from core_clock -rise_from pin2 -to ff* -fall_to [get_ports clk*] -probe
