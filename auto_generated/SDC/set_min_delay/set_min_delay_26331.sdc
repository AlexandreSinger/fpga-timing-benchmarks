set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from ff* -fall_from * -rise_through and1 -rise_to port2 -fall_to xor*
