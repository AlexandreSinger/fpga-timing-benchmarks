set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from core_clock -rise_through [get_ports clk*] -fall_through pin2 -to * -rise_to port* -probe
