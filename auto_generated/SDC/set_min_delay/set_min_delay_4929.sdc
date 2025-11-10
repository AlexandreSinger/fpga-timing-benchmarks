set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from * -fall_through ff* -to xor* -rise_to *
