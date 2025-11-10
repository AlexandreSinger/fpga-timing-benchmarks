set_min_delay 4.0 -fall -from core_clock -rise_from [get_ports clk1] -fall_from ff* -rise_through * -probe
