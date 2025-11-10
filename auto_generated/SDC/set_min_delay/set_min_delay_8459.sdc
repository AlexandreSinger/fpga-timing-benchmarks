set_min_delay 4.0 -fall -from port* -fall_from port1 -rise_through xor* -fall_through [get_ports clk*] -to and1 -fall_to *
