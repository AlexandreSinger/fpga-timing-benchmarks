set_max_delay 4.0 -rise -fall -from clk2 -fall_from ff1 -through [get_ports clk*] -rise_through pin2 -fall_through ff* -to xor*
