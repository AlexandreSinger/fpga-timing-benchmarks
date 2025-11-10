set_min_delay 4.0 -from pin* -fall_from [get_ports clk1] -rise_through net* -fall_through pin2 -rise_to pin2 -fall_to ff1
