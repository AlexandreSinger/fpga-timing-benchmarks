set_min_delay 30 -rise_from pin2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor* -fall_to and1
