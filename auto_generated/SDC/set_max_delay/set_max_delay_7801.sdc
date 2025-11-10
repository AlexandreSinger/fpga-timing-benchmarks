set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -rise_through pin1 -to clk* -rise_to xor1 -fall_to *
