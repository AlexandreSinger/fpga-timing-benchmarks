set_min_delay 4.0 -fall -from core_clock -rise_from clk2 -rise_through ff1 -to ff* -fall_to [get_ports clk*]
