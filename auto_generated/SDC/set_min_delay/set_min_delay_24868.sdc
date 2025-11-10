set_min_delay 10 -fall -from clk* -fall_from core_clock -rise_through [get_ports clk1] -rise_to pin2 -fall_to ff* -probe
