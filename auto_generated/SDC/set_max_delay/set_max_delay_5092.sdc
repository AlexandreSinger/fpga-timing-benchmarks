set_max_delay 4.0 -fall -rise_from ff* -fall_from pin2 -through [get_ports clk1] -rise_through net* -rise_to [get_ports clk*]
