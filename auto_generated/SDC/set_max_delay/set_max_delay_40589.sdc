set_max_delay 30 -rise -rise_from xor* -fall_from clk2 -fall_through net* -to [get_ports clk*] -rise_to ff* -fall_to *
