set_max_delay 30 -rise -fall_from ff1 -through pin* -fall_through ff1 -to port1 -rise_to [get_ports clk2] -fall_to xor*
