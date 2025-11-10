set_max_delay 30 -fall -from clk* -rise_from port2 -fall_from ff* -through * -fall_through pin2 -to [get_ports clk*] -fall_to xor*
