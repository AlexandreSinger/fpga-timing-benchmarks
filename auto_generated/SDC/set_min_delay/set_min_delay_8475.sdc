set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from core_clock -rise_through ff1 -to pin1 -rise_to port1 -probe
