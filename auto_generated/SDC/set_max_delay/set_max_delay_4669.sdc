set_max_delay 4.0 -rise -through pin2 -fall_through ff* -to [get_ports clk*] -rise_to xor* -fall_to *
