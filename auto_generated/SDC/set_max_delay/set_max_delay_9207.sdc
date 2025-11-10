set_max_delay 4.0 -from pin* -rise_from port1 -fall_from * -fall_through and1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk2]
