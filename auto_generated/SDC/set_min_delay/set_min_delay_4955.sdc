set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from core_clock -rise_to * -fall_to [get_ports clk2] -probe
