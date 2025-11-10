set_max_delay 30 -rise -fall -from port2 -rise_from * -fall_from ff* -rise_through pin* -fall_through [get_ports clk1] -rise_to xor*
