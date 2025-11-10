set_min_delay 10 -rise_from port1 -through ff* -rise_through [get_ports clk*] -to clk* -rise_to xor*
