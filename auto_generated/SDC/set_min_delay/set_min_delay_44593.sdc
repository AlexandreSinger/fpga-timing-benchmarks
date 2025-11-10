set_min_delay 30 -fall -from core_clock -rise_from pin* -rise_through net* -fall_through [get_ports clk*] -to port* -fall_to [get_ports clk2] -probe
