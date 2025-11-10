set_min_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through ff* -fall_through net* -fall_to [get_ports clk*]
