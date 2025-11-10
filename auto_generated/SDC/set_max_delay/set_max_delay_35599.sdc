set_max_delay 30 -from pin2 -fall_from pin* -rise_through net* -fall_through ff1 -fall_to [get_ports clk*]
